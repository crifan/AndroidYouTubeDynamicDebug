.class public final Lghf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lzwy;

.field public final b:Lmxu;

.field public final c:Lmxt;

.field private final d:Ldx;

.field private final e:Landroid/os/Handler;

.field private final f:Lacit;

.field private final g:Laibq;

.field private final h:Lnss;

.field private final i:Lfut;


# direct methods
.method public constructor <init>(Ldx;Lzwy;Lmxu;Lmxt;Lacit;Laibq;Lnss;Lfut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghf;->d:Ldx;

    iput-object p2, p0, Lghf;->a:Lzwy;

    iput-object p3, p0, Lghf;->b:Lmxu;

    iput-object p4, p0, Lghf;->c:Lmxt;

    iput-object p5, p0, Lghf;->f:Lacit;

    iput-object p6, p0, Lghf;->g:Laibq;

    iput-object p7, p0, Lghf;->h:Lnss;

    iput-object p8, p0, Lghf;->i:Lfut;

    new-instance p1, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lghf;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->showWebViewDialogCommand:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->showWebViewDialogCommand:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    iget-object v1, p0, Lghf;->f:Lacit;

    new-instance v2, Laciq;

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->j:Lantz;

    .line 3
    invoke-direct {v2, v3}, Laciq;-><init>(Lantz;)V

    .line 4
    invoke-interface {v1, v2}, Lacit;->p(Lacjx;)V

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->i:I

    invoke-static {v1}, Lavyr;->F(I)I

    move-result v1

    const-string v2, "show_webview_dialog_command"

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 6
    iget-object p2, p0, Lghf;->i:Lfut;

    new-instance v0, Landroid/os/Bundle;

    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-class v1, Lghh;

    .line 17
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c(Ljava/lang/Class;Lapeb;Landroid/os/Bundle;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    .line 18
    invoke-interface {p2, p1}, Lfut;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    iget-boolean v1, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->g:Z

    if-eqz v1, :cond_3

    iget-object v3, p0, Lghf;->e:Landroid/os/Handler;

    new-instance v4, Lghe;

    .line 5
    invoke-direct {v4, p0}, Lghe;-><init>(Lghf;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 14
    :cond_3
    iget-object v3, p0, Lghf;->e:Landroid/os/Handler;

    iget-object v4, p0, Lghf;->g:Laibq;

    new-instance v5, Lfwo;

    const/4 v6, 0x5

    .line 6
    invoke-direct {v5, v4, v6}, Lfwo;-><init>(Laibq;I)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 5
    iget-object v4, p0, Lghf;->h:Lnss;

    iget-object v4, v4, Lnss;->a:Lnst;

    if-nez v4, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    check-cast v4, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object v4, v4, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->i:Lnkb;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    check-cast v4, Lnjq;

    iget v3, v4, Lnjq;->f:I

    .line 5
    :cond_6
    :goto_2
    new-instance v4, Landroid/os/Bundle;

    .line 7
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Lxwf;

    .line 8
    invoke-direct {v5}, Lxwf;-><init>()V

    .line 9
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "mini_player_size"

    .line 10
    invoke-virtual {v4, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v5, v4}, Lxwf;->ad(Landroid/os/Bundle;)V

    new-instance p1, Lghd;

    .line 12
    invoke-direct {p1, p0, v0, p2, v1}, Lghd;-><init>(Lghf;Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;Ljava/util/Map;Z)V

    iget-object p2, v5, Lxwf;->ae:Ljava/util/Set;

    .line 13
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lghf;->d:Ldx;

    .line 14
    invoke-virtual {p1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p1

    const-string p2, "web_view_dialog"

    invoke-virtual {v5, p1, p2}, Lxwf;->qu(Les;Ljava/lang/String;)V

    return-void
.end method
