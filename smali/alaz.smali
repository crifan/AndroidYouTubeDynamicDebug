.class public final Lalaz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalbq;

.field private static final f:Landroid/content/Intent;


# instance fields
.field public b:Lalcp;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Context;

.field public final e:Lalba;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalbq;

    const-string v1, "AppUpdateService"

    .line 1
    invoke-direct {v0, v1}, Lalbq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lalaz;->a:Lalbq;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.install.BIND_UPDATE_SERVICE"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lalaz;->f:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalba;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lalaz;->c:Ljava/lang/String;

    iput-object p1, p0, Lalaz;->d:Landroid/content/Context;

    iput-object p2, p0, Lalaz;->e:Lalba;

    .line 2
    invoke-static {p1}, Lalfd;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lalcp;

    .line 4
    invoke-static {p1}, Lalfb;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lalaz;->a:Lalbq;

    sget-object v4, Lalaz;->f:Landroid/content/Intent;

    sget-object v5, Lalbu;->b:Lalbu;

    const-string v3, "AppUpdateService"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lalcp;-><init>(Landroid/content/Context;Lalbq;Ljava/lang/String;Landroid/content/Intent;Lalcl;)V

    iput-object p2, p0, Lalaz;->b:Lalcp;

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;)I
    .locals 2

    const-string v0, "error.code"

    const/4 v1, -0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "app_update"

    .line 2
    invoke-static {v1}, Lalbf;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v1, "playcore.version.code"

    const/16 v2, 0x2af9

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c()Lalev;
    .locals 5

    sget-object v0, Lalaz;->a:Lalbq;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, -0x9

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "onError(%d)"

    invoke-virtual {v0, v3, v1}, Lalbq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lalbj;

    .line 2
    invoke-direct {v0, v2}, Lalbj;-><init>(I)V

    invoke-static {v0}, Lalfb;->c(Ljava/lang/Exception;)Lalev;

    move-result-object v0

    return-object v0
.end method
