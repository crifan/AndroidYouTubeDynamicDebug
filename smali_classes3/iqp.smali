.class public final Liqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lend;
.implements Leuo;


# instance fields
.field private final a:Lene;

.field private final b:Lfvc;

.field private final c:Laypi;

.field private final d:Ljava/util/Set;

.field private final e:Ligm;

.field private final f:Lieg;

.field private final g:Liiz;


# direct methods
.method public constructor <init>(Lene;Lfvc;Laypi;Ligm;Lieg;Liiz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Liqp;->d:Ljava/util/Set;

    iput-object p1, p0, Liqp;->a:Lene;

    iput-object p2, p0, Liqp;->b:Lfvc;

    iput-object p3, p0, Liqp;->c:Laypi;

    iput-object p4, p0, Liqp;->e:Ligm;

    iput-object p5, p0, Liqp;->f:Lieg;

    iput-object p6, p0, Liqp;->g:Liiz;

    .line 2
    invoke-virtual {p1, p0}, Lene;->a(Lend;)V

    return-void
.end method

.method private static d(Lajbp;Z)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lajbp;->a()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lajbp;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Liqp;->b(Lajbp;Lapeb;)V

    return-void
.end method

.method public final b(Lajbp;Lapeb;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ApplicationHelpEndpointOuterClass;->applicationHelpEndpoint:Lanve;

    .line 2
    invoke-virtual {p2, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ApplicationSettingsEndpointOuterClass;->applicationSettingsEndpoint:Lanve;

    .line 3
    invoke-virtual {p2, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Lanve;

    .line 4
    invoke-virtual {p2, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineVideosEndpointOuterClass;->offlineVideosEndpoint:Lanve;

    .line 5
    invoke-virtual {p2, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liqp;->c:Laypi;

    .line 6
    invoke-static {p2, v0}, Leup;->c(Lapeb;Laypi;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Liqp;->d:Ljava/util/Set;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Liqp;->a:Lene;

    iget-boolean p2, p2, Lene;->a:Z

    xor-int/lit8 p2, p2, 0x1

    .line 8
    invoke-static {p1, p2}, Liqp;->d(Lajbp;Z)V

    return-void
.end method

.method public final c(Lajbp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Liqp;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Liqp;->d(Lajbp;Z)V

    iget-object v0, p0, Liqp;->d:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 3

    iget-object v0, p0, Liqp;->b:Lfvc;

    .line 1
    invoke-interface {v0}, Lfvc;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Liqp;->f:Lieg;

    invoke-virtual {v1, v0}, Lieg;->h(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Liqp;->e:Ligm;

    .line 2
    invoke-virtual {v1, v0}, Ligm;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Liqp;->g:Liiz;

    .line 3
    invoke-virtual {v1, v0}, Liiz;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lapeb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 6
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laosx;

    iget-object v0, v0, Laosx;->c:Ljava/lang/String;

    const-string v1, "FElibrary"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liqp;->d:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajbp;

    xor-int/lit8 v2, p1, 0x1

    .line 9
    invoke-static {v1, v2}, Liqp;->d(Lajbp;Z)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
