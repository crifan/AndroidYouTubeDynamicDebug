.class public final Lalbw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalbq;

.field private static final d:Landroid/content/Intent;


# instance fields
.field public final b:Lalcp;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalbq;

    const-string v1, "PrewarmService"

    .line 1
    invoke-direct {v0, v1}, Lalbq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lalbw;->a:Lalbq;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.prewarm.BIND_PREWARM_SERVICE"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lalbw;->d:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lalfd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lalcp;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lalbw;->a:Lalbq;

    sget-object v5, Lalbw;->d:Landroid/content/Intent;

    sget-object v6, Lalbu;->a:Lalbu;

    const-string v4, "PrewarmService"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lalcp;-><init>(Landroid/content/Context;Lalbq;Ljava/lang/String;Landroid/content/Intent;Lalcl;)V

    iput-object v0, p0, Lalbw;->b:Lalcp;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lalbw;->b:Lalcp;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lalbw;->c:Ljava/lang/String;

    return-void
.end method
