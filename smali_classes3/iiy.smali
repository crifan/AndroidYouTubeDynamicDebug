.class public final Liiy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lene;

.field private final b:Lewg;

.field private final c:Lieg;

.field private final d:Ljhv;

.field private final e:Liiz;


# direct methods
.method public constructor <init>(Lene;Lewg;Lieg;Ljhv;Liiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liiy;->a:Lene;

    iput-object p2, p0, Liiy;->b:Lewg;

    iput-object p3, p0, Liiy;->c:Lieg;

    iput-object p4, p0, Liiy;->d:Ljhv;

    iput-object p5, p0, Liiy;->e:Liiz;

    return-void
.end method


# virtual methods
.method public final a(Lapeb;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 5

    iget-object v0, p0, Liiy;->a:Lene;

    iget-boolean v0, v0, Lene;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liiy;->b:Lewg;

    .line 1
    invoke-virtual {v0}, Lewg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, Liiy;->c:Lieg;

    .line 2
    invoke-virtual {v0, p1}, Lieg;->a(Lapeb;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->m(Z)V

    .line 4
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    move-result-object v0

    if-eqz v2, :cond_1

    iget-object v1, p0, Liiy;->d:Ljhv;

    .line 5
    invoke-virtual {v1}, Ljhv;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Laosx;->a:Laosx;

    .line 7
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v3, Laosx;

    iget v4, v3, Laosx;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Laosx;->b:I

    const-string v1, "FEhistory"

    iput-object v1, v3, Laosx;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laosx;

    .line 9
    sget-object v2, Lapeb;->a:Lapeb;

    .line 10
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    .line 9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 11
    invoke-virtual {v2, v3, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapeb;

    iget-object v2, p0, Liiy;->c:Lieg;

    .line 13
    invoke-virtual {v2, v1}, Lieg;->a(Lapeb;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    move-result-object v1

    .line 5
    :goto_0
    iget-object v2, p0, Liiy;->e:Liiz;

    .line 15
    invoke-static {}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->c(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    move-result-object v0

    const-string v1, "panels_configuration"

    .line 17
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v2, Liiz;->a:Ljava/lang/Class;

    .line 18
    invoke-static {v0, p1, v3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c(Ljava/lang/Class;Lapeb;Landroid/os/Bundle;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    return-object p1
.end method
