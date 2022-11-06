.class public final Laldr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalbq;

.field private static final d:Landroid/content/Intent;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lalcp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalbq;

    const-string v1, "SplitInstallService"

    .line 1
    invoke-direct {v0, v1}, Lalbq;-><init>(Ljava/lang/String;)V

    sput-object v0, Laldr;->a:Lalbq;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Laldr;->d:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laldr;->b:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lalfd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lalcp;

    .line 4
    invoke-static {p1}, Lalfb;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Laldr;->a:Lalbq;

    sget-object v5, Laldr;->d:Landroid/content/Intent;

    sget-object v6, Lalbu;->d:Lalbu;

    const-string v4, "SplitInstallService"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lalcp;-><init>(Landroid/content/Context;Lalbq;Ljava/lang/String;Landroid/content/Intent;Lalcl;)V

    iput-object v0, p0, Laldr;->c:Lalcp;

    :cond_0
    return-void
.end method
