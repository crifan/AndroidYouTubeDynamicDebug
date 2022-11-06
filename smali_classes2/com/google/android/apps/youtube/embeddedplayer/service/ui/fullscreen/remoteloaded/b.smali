.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lypp;
.implements Lyqi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

.field public c:Lypq;

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lyqe;

.field public p:Z

.field public final q:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;

.field private final r:Landroid/app/ActionBar;

.field private final s:Landroid/view/Window;

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;Lyqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->o:Lyqe;

    .line 1
    invoke-interface {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->c()Landroid/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->r:Landroid/app/ActionBar;

    .line 2
    invoke-interface {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->d()Landroid/view/Window;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->s:Landroid/view/Window;

    .line 3
    invoke-interface {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->i:I

    .line 4
    invoke-interface {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->t:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->j:Z

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->n:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->k:Z

    if-eq v3, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    or-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->l:Z

    if-eq v3, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    or-int/2addr v0, v2

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->o:Lyqe;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lypm;->n(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->e()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->o:Lyqe;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->p:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->u:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lypm;->j(I)V

    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 5

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eqz v0, :cond_2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not set FULLSCREEN_FLAG_FULLSCREEN_WHEN_DEVICE_LANDSCAPE without setting FULLSCREEN_FLAG_CONTROL_ORIENTATION"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->k:Z

    and-int/lit8 v4, p1, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    iput-boolean v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->j:Z

    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->n:Z

    xor-int/2addr v3, v2

    iput-boolean v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->k:Z

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->l:Z

    if-eqz v3, :cond_6

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->c:Lypq;

    .line 1
    invoke-virtual {p1}, Lypq;->enable()V

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    .line 4
    iget p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->e:I

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->c:Lypq;

    .line 2
    invoke-virtual {p1}, Lypq;->disable()V

    .line 1
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->o:Lyqe;

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->l:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->r:Landroid/app/ActionBar;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->s:Landroid/view/Window;

    const/16 v3, 0x9

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    xor-int/lit8 v0, v1, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lyqe;->o(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->u:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->e()V

    return-void
.end method

.method public final h(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->i:I

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    .line 1
    invoke-interface {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->b()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->t:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    .line 2
    invoke-interface {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->b()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->i:I

    :cond_0
    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->i:I

    :cond_1
    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->t:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->t:I

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->i:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final lH(ZI)V
    .locals 1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->h:Z

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->j:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->k:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->g:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->b(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->b(Z)V

    :cond_1
    iget p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->i:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->h(I)V

    :cond_2
    return-void
.end method

.method public final lI(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->k:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->g:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->h:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->b(Z)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->a:Lalic;

    .line 1
    invoke-virtual {v0}, Lalic;->aq()V

    :cond_0
    return-void
.end method
