.class public final Lieg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lieg;->a:Ljava/lang/Class;

    iput-object p2, p0, Lieg;->b:Ljava/lang/Class;

    return-void
.end method

.method public static d(Lapeb;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 2
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laosx;

    iget-object p0, p0, Laosx;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static j(Lapeb;)Z
    .locals 1

    const-string v0, "FElibrary"

    .line 1
    invoke-static {p0, v0}, Lieg;->d(Lapeb;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static m(Lapeb;)Z
    .locals 1

    const-string v0, "FEhistory"

    .line 1
    invoke-static {p0, v0}, Lieg;->d(Lapeb;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lapeb;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    invoke-static {v0}, Lalus;->f(Z)V

    .line 3
    invoke-static {p1}, Lizo;->s(Lapeb;)Z

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lieg;->b(Lapeb;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lapeb;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lieg;->c(Lapeb;ZZZ)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lapeb;ZZZ)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "home_pane"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "detail_pane"

    .line 4
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "selection_panel_selection_changed"

    .line 5
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "network_connectivity_requirement"

    const/4 p4, 0x2

    .line 6
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lieg;->b:Ljava/lang/Class;

    .line 8
    invoke-static {p2, p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c(Ljava/lang/Class;Lapeb;Landroid/os/Bundle;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lieg;->a:Ljava/lang/Class;

    .line 7
    invoke-static {p2, p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c(Ljava/lang/Class;Lapeb;Landroid/os/Bundle;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    iget-object v0, p0, Lieg;->a:Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lieg;->e(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lapeb;

    move-result-object p1

    invoke-static {p1}, Lieg;->m(Lapeb;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lieg;->e(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lapeb;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lieg;->m(Lapeb;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 4
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laosx;

    iget-object p1, p1, Laosx;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    iget-object v0, p0, Lieg;->b:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lieg;->e(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lapeb;

    move-result-object p1

    const-string v0, "FEwhat_to_watch"

    invoke-static {p1, v0}, Lieg;->d(Lapeb;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lieg;->e(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lapeb;

    move-result-object p1

    invoke-static {p1}, Lieg;->j(Lapeb;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lieg;->e(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lapeb;

    move-result-object p1

    invoke-static {p1}, Lizo;->s(Lapeb;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
