.class Lydx;
.super Landroid/content/pm/PackageManager;
.source "PG"


# instance fields
.field protected final a:Landroid/content/pm/PackageManager;


# direct methods
.method protected constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/pm/PackageManager;-><init>()V

    iput-object p1, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final addPackageToPreferred(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->addPackageToPreferred(Ljava/lang/String;)V

    return-void
.end method

.method public final addPermission(Landroid/content/pm/PermissionInfo;)Z
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->addPermission(Landroid/content/pm/PermissionInfo;)Z

    move-result p1

    return p1
.end method

.method public final addPermissionAsync(Landroid/content/pm/PermissionInfo;)Z
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->addPermissionAsync(Landroid/content/pm/PermissionInfo;)Z

    move-result p1

    return p1
.end method

.method public final addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    return-void
.end method

.method public final canRequestPackageInstalls()Z
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    return v0
.end method

.method public final canonicalToCurrentPackageNames([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->canonicalToCurrentPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final checkPermission(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final checkSignatures(II)I
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result p1

    return p1
.end method

.method public final checkSignatures(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final clearInstantAppCookie()V
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->clearInstantAppCookie()V

    return-void
.end method

.method public final clearPackagePreferredActivities(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V

    return-void
.end method

.method public final currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final extendVerificationTimeout(IIJ)V
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->extendVerificationTimeout(IIJ)V

    return-void
.end method

.method public final getActivityBanner(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getActivityBanner(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getActivityBanner(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getActivityBanner(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getActivityIcon(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getActivityLogo(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getActivityLogo(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getAllPermissionGroups(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getAllPermissionGroups(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getApplicationBanner(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationBanner(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getApplicationBanner(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationBanner(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getApplicationEnabledSetting(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getApplicationLogo(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLogo(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getApplicationLogo(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLogo(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getChangedPackages(I)Landroid/content/pm/ChangedPackages;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getChangedPackages(I)Landroid/content/pm/ChangedPackages;

    move-result-object p1

    return-object p1
.end method

.method public final getComponentEnabledSetting(Landroid/content/ComponentName;)I
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p1

    return p1
.end method

.method public final getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getInstalledApplications(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getInstalledPackages(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getInstantAppCookie()[B
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getInstantAppCookie()[B

    move-result-object v0

    return-object v0
.end method

.method public final getInstantAppCookieMaxBytes()I
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getInstantAppCookieMaxBytes()I

    move-result v0

    return v0
.end method

.method public final getInstrumentationInfo(Landroid/content/ComponentName;I)Landroid/content/pm/InstrumentationInfo;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getInstrumentationInfo(Landroid/content/ComponentName;I)Landroid/content/pm/InstrumentationInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getLeanbackLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLeanbackLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getNameForUid(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPackageGids(Ljava/lang/String;)[I
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackageGids(Ljava/lang/String;)[I

    move-result-object p1

    return-object p1
.end method

.method public final getPackageGids(Ljava/lang/String;I)[I
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageGids(Ljava/lang/String;I)[I

    move-result-object p1

    return-object p1
.end method

.method public final getPackageInfo(Landroid/content/pm/VersionedPackage;I)Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Landroid/content/pm/VersionedPackage;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getPackageInstaller()Landroid/content/pm/PackageInstaller;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    return-object v0
.end method

.method public final getPackageUid(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getPackagesForUid(I)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPackagesHoldingPermissions([Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackagesHoldingPermissions([Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getPreferredPackages(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPreferredPackages(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getResourcesForActivity(Landroid/content/ComponentName;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForActivity(Landroid/content/ComponentName;)Landroid/content/res/Resources;

    move-result-object p1

    return-object p1
.end method

.method public final getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p1

    return-object p1
.end method

.method public final getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    return-object p1
.end method

.method public final getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getSharedLibraries(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getSharedLibraries(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getSystemSharedLibraryNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemSharedLibraryNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getUserBadgedDrawableForDensity(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Landroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->getUserBadgedDrawableForDensity(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Landroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getXml(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/content/res/XmlResourceParser;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->getXml(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    return-object p1
.end method

.method public final hasSystemFeature(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final hasSystemFeature(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final isInstantApp()Z
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v0

    return v0
.end method

.method public final isInstantApp(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->isInstantApp(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isSafeMode()Z
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result v0

    return v0
.end method

.method public final queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final queryContentProviders(Ljava/lang/String;II)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final queryInstrumentation(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->queryInstrumentation(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final removePackageFromPreferred(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->removePackageFromPreferred(Ljava/lang/String;)V

    return-void
.end method

.method public final removePermission(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->removePermission(Ljava/lang/String;)V

    return-void
.end method

.method public final resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1
.end method

.method public resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    return-object p1
.end method

.method public final resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1
.end method

.method public final setApplicationCategoryHint(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->setApplicationCategoryHint(Ljava/lang/String;I)V

    return-void
.end method

.method public final setApplicationEnabledSetting(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    return-void
.end method

.method public final setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public final setInstallerPackageName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->setInstallerPackageName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateInstantAppCookie([B)V
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->updateInstantAppCookie([B)V

    return-void
.end method

.method public final verifyPendingInstall(II)V
    .locals 1

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->verifyPendingInstall(II)V

    return-void
.end method
