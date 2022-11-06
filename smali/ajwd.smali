.class public final Lajwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laalf;

.field private final c:Lzuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laalf;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajwd;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajwd;->b:Laalf;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajwd;->c:Lzuj;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    const-class v0, Lajwc;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {p2, v1, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajwc;

    iget-object v0, p0, Lajwd;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lywq;->d(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lajwd;->c:Lzuj;

    .line 3
    invoke-virtual {v1}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->j:Lasje;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lasje;->a:Lasje;

    :cond_0
    iget-object v1, v1, Lasje;->m:Laolx;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Laolx;->a:Laolx;

    .line 6
    :cond_1
    invoke-static {v0, v1}, Lajzh;->b(Ljava/util/Collection;Laolx;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lajwd;->b:Laalf;

    .line 7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;->prefetchSharePanelEndpoint:Lanve;

    .line 8
    invoke-virtual {p1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;->b:Ljava/lang/String;

    new-instance v3, Lajwb;

    .line 9
    invoke-direct {v3, p2, p1, v0}, Lajwb;-><init>(Lajwc;Lapeb;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v1, v2, v0, v3, p1}, Laalf;->d(Ljava/lang/String;Ljava/util/List;Lafkw;Z)V

    return-void
.end method
