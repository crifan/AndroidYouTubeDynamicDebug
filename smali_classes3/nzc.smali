.class public final Lnzc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ligm;

.field private final b:Lieg;

.field private final c:Ljhv;

.field private final d:Lizi;

.field private final e:Liiz;


# direct methods
.method public constructor <init>(Ligm;Lieg;Ljhv;Lizi;Liiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzc;->a:Ligm;

    iput-object p2, p0, Lnzc;->b:Lieg;

    iput-object p3, p0, Lnzc;->c:Ljhv;

    iput-object p4, p0, Lnzc;->d:Lizi;

    iput-object p5, p0, Lnzc;->e:Liiz;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lj$/util/Optional;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnzc;->d:Lizi;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    iget-object v0, v0, Lizi;->a:Ljava/lang/Class;

    const-string v2, "FElibrary"

    if-ne v1, v0, :cond_2

    const-string v0, "offline_playlist_top_level_tab_id"

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 3
    :goto_0
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lnzc;->c:Ljhv;

    .line 4
    invoke-virtual {v0, p1}, Ljhv;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lnzc;->b:Lieg;

    .line 6
    invoke-virtual {v0, p1}, Lieg;->e(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "home_pane"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lnzc;->a:Ligm;

    .line 8
    invoke-virtual {v0, p1}, Ligm;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lnzc;->e:Liiz;

    .line 9
    invoke-virtual {v0, p1}, Liiz;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lapeb;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 12
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laosx;

    iget-object v0, p1, Laosx;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p1, Laosx;->j:Ljava/lang/String;

    goto :goto_2

    .line 14
    :cond_6
    iget-object p1, p1, Laosx;->c:Ljava/lang/String;

    :goto_2
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method
