.class public final Lggb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;
.implements Lxyu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzwy;

.field private final c:Lxzk;


# direct methods
.method public constructor <init>(Lxzk;Lzwy;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggb;->c:Lxzk;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lggb;->b:Lzwy;

    iput-object p3, p0, Lggb;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final kC(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GoogleMapsNavigationEndpointOuterClass;->googleMapsNavigationEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GoogleMapsNavigationEndpointOuterClass;->googleMapsNavigationEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqhy;

    iget v0, p1, Laqhy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Laqhy;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 4
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "com.google.android.apps.maps"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lggb;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v0, :cond_3

    const/high16 v0, 0x10000

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lggb;->c:Lxzk;

    const/16 p2, 0x834

    .line 9
    invoke-virtual {p1, v1, p2, p0}, Lxzk;->a(Landroid/content/Intent;ILxyu;)V

    return-void

    .line 7
    :cond_3
    :goto_1
    iget v0, p1, Laqhy;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lggb;->b:Lzwy;

    iget-object p1, p1, Laqhy;->d:Lapeb;

    if-nez p1, :cond_4

    sget-object p1, Lapeb;->a:Lapeb;

    .line 8
    :cond_4
    invoke-interface {v0, p1, p2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_5
    return-void
.end method
