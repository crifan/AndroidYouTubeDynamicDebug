.class public final Lahcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahlx;
.implements Lagwj;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private c:Lahce;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahcn;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lahcn;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lahcn;->c:Lahce;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lahce;->i:Landroid/os/Handler;

    new-instance v2, Lahbx;

    const/4 v3, 0x1

    .line 1
    invoke-direct {v2, v0, v3}, Lahbx;-><init>(Lahce;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lahce;->o:Z

    .line 2
    invoke-virtual {v0}, Lahce;->A()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lahcn;->c:Lahce;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lahce;->y()V

    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 3

    iget-object v0, p0, Lahcn;->c:Lahce;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lahce;->i:Landroid/os/Handler;

    new-instance v2, Lahby;

    .line 1
    invoke-direct {v2, v0, p1}, Lahby;-><init>(Lahce;F)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(II)V
    .locals 2

    iget-object p2, p0, Lahcn;->c:Lahce;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lahce;->i:Landroid/os/Handler;

    new-instance v1, Lahca;

    .line 1
    invoke-direct {v1, p2, p1}, Lahca;-><init>(Lahce;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V
    .locals 3

    iget-object v0, p0, Lahcn;->c:Lahce;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lahce;->i:Landroid/os/Handler;

    new-instance v2, Lahbz;

    .line 1
    invoke-direct {v2, v0, p1}, Lahbz;-><init>(Lahce;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lahcn;->c:Lahce;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lahce;->i:Landroid/os/Handler;

    new-instance v2, Lahbw;

    .line 1
    invoke-direct {v2, v0, p1}, Lahbw;-><init>(Lahce;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Lahce;->o:Z

    .line 2
    invoke-virtual {v0}, Lahce;->A()V

    :cond_0
    return-void
.end method

.method public final qR(Lagzu;Lagzq;)V
    .locals 10

    .line 1
    new-instance v9, Lahce;

    iget-object v1, p0, Lahcn;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lahcn;->b:Landroid/content/Context;

    new-instance v3, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-virtual {p2}, Lagzq;->a()Lahad;

    move-result-object v0

    invoke-virtual {v0}, Lahad;->a()Lahad;

    move-result-object v4

    iget v5, p1, Lagzu;->h:F

    iget v6, p1, Lagzu;->i:F

    move-object v0, v9

    move-object v7, p1

    move-object v8, p2

    .line 4
    invoke-direct/range {v0 .. v8}, Lahce;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lahad;FFLagzu;Lagzq;)V

    iput-object v9, p0, Lahcn;->c:Lahce;

    .line 5
    invoke-virtual {p2, v9}, Lagzq;->d(Lagxo;)V

    return-void
.end method

.method public final qS()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lahcn;->c:Lahce;

    return-void
.end method
