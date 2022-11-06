.class public final Lawge;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "awge"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/app/Activity;Z)Z
    .locals 7

    invoke-static {}, Lawge;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.software.vr.mode"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.google.vr.vrcore"

    const-string v3, "com.google.vr.vrcore.common.VrCoreListenerService"

    .line 2
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setVrModeEnabled(ZLandroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p0

    .line 17
    sget-object p1, Lawge;->a:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x17

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to set VR mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :catch_1
    move-exception p1

    .line 3
    sget-object v0, Lawge;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x19

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "No VR service component: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lawge;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.vr.high_performance"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, -0x1

    const/4 v6, -0x2

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 10
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "enabled_vr_listeners"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/ComponentName;

    .line 12
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x2

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    .line 14
    :goto_1
    invoke-static {}, Lavyr;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-ne p1, v5, :cond_5

    .line 16
    new-instance p1, Lawgd;

    .line 15
    invoke-direct {p1, p0, v4}, Lawgd;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f130287

    const v2, 0x7f130366

    invoke-static {p0, v0, v2, p1}, Lawge;->c(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_3

    :cond_5
    if-ne p1, v6, :cond_6

    new-instance p1, Lawgd;

    .line 17
    invoke-direct {p1, p0}, Lawgd;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130286

    const v2, 0x7f130367

    invoke-static {p0, v0, v2, p1}, Lawge;->c(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_3

    .line 14
    :cond_6
    :goto_2
    sget-object p0, Lawge;->a:Ljava/lang/String;

    const-string p1, "Failed to handle missing VrCore package."

    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    return v1
.end method

.method private static c(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1401b3

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f130285

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lgsi;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lgsi;-><init>(I)V

    const p2, 0x7f130198

    .line 5
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
