.class public final Lghh;
.super Lghg;
.source "PG"

# interfaces
.implements Lfgj;


# instance fields
.field public a:Lfgk;

.field public b:Lxwj;

.field public c:Lzwy;

.field private d:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lghg;-><init>()V

    return-void
.end method

.method private static final q(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070156

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p1, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 4
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 5
    new-instance v0, Livu;

    invoke-direct {v0, p0, v1}, Livu;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 3

    .line 1
    invoke-super {p0}, Lghg;->T()V

    iget-object v0, p0, Lghh;->d:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->d:Lanvs;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapeb;

    iget-object v2, p0, Lghh;->c:Lzwy;

    .line 3
    invoke-interface {v2, v1}, Lzwy;->a(Lapeb;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ldt;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0, p1}, Lghh;->q(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final aO()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lghh;->d:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->e:Laqed;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    .line 2
    :cond_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final lW()V
    .locals 1

    .line 1
    invoke-super {p0}, Lghg;->lW()V

    iget-object v0, p0, Lghh;->a:Lfgk;

    iget-object v0, v0, Lfgk;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lghg;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v1, "show_webview_dialog_command"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [B

    .line 3
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    .line 4
    sget-object v2, Lapeb;->a:Lapeb;

    .line 5
    invoke-static {v2, v0, v1}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->showWebViewDialogCommand:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->showWebViewDialogCommand:Lanve;

    .line 8
    invoke-virtual {v0, p3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WebViewPaneFragment"

    const-string v2, "Failed to deserialize show command."

    .line 6
    invoke-static {v1, v2, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lghh;->d:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    iget-object p3, p0, Lfup;->as:Lfml;

    .line 10
    invoke-virtual {p3}, Lfml;->a()Lfmk;

    move-result-object p3

    sget-object v0, Lfta;->n:Lfta;

    .line 11
    invoke-virtual {p3, v0}, Lfmk;->m(Lalwd;)V

    .line 12
    invoke-virtual {p3}, Lfmk;->a()Lfml;

    move-result-object p3

    iput-object p3, p0, Lghh;->as:Lfml;

    const p3, 0x7f0e06bf

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lghh;->a:Lfgk;

    iget p2, p2, Lfgk;->c:I

    .line 14
    invoke-static {p1, p2}, Lghh;->q(Landroid/view/View;I)V

    iget-object p2, p0, Lghh;->a:Lfgk;

    .line 15
    invoke-virtual {p2, p0}, Lfgk;->a(Lfgj;)V

    const p2, 0x7f0b1224

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p3, 0x7f0b1229

    .line 17
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/webkit/WebView;

    iget-object v0, p0, Lghh;->b:Lxwj;

    iget-object v1, p0, Lghh;->d:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->b:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->h:Z

    .line 18
    invoke-virtual {v0, p3, p2, v2, v1}, Lxwj;->a(Landroid/webkit/WebView;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Ljava/lang/String;Z)V

    iget-object p2, p0, Lghh;->b:Lxwj;

    iget-object v0, p0, Lghh;->d:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->b:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->c:Z

    .line 19
    invoke-virtual {p2, p3, v1, v0}, Lxwj;->b(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-object p1
.end method
