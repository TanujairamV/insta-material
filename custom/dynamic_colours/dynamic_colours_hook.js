function applyMaterialYouTheme() {
    const dynamicColors = android.content.res.Resources.getSystem().getColor(android.R.color.system_accent1_500);
    
    // Replace Instagram's default colors with dynamic Material You colors
    const instagramResources = Java.use('android.content.res.Resources');
    const colorPrimary = instagramResources.getColor('colorPrimary', null);
    const colorAccent = instagramResources.getColor('colorAccent', null);

    // Set Material You colors to Instagram's primary color
    colorPrimary.value = dynamicColors;
    colorAccent.value = dynamicColors;
    
    console.log('Material You theme applied to Instagram');
}
