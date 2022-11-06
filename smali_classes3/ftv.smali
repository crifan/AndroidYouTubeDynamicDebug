.class public final Lftv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvb;


# instance fields
.field private final a:Layoi;

.field private final b:Lzuj;


# direct methods
.method public constructor <init>(Lzuj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Layok;->ar()Layok;

    move-result-object v0

    invoke-virtual {v0}, Layoi;->ax()Layoi;

    move-result-object v0

    iput-object v0, p0, Lftv;->a:Layoi;

    iput-object p1, p0, Lftv;->b:Lzuj;

    return-void
.end method


# virtual methods
.method public final a()Laxod;
    .locals 1

    iget-object v0, p0, Lftv;->a:Layoi;

    .line 1
    invoke-virtual {v0}, Laxns;->W()Laxod;

    move-result-object v0

    return-object v0
.end method

.method public final aH(Lfvd;)V
    .locals 2

    iget-object v0, p0, Lftv;->b:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->r:Lauxq;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lauxq;->a:Lauxq;

    :cond_0
    iget-boolean v0, v0, Lauxq;->h:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lfvd;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lapeb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lapeb;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 5
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lftv;->a:Layoi;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lapeb;

    move-result-object p1

    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 7
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laosx;

    iget-object p1, p1, Laosx;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Layoi;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
