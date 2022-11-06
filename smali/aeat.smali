.class public Laeat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeaz;
.implements Laeay;


# instance fields
.field protected final a:Laeaz;

.field private b:Laeay;


# direct methods
.method public constructor <init>(Laeaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeat;->a:Laeaz;

    check-cast p1, Laeau;

    iput-object p0, p1, Laeau;->a:Laeay;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Laeat;->a:Laeaz;

    .line 1
    invoke-interface {v0}, Laeaz;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Laeat;->a:Laeaz;

    .line 1
    invoke-interface {v0}, Laeaz;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Laeat;->a:Laeaz;

    .line 1
    invoke-interface {v0}, Laeaz;->c()I

    move-result v0

    return v0
.end method

.method public final d(Laeaz;)V
    .locals 0

    iget-object p1, p0, Laeat;->b:Laeay;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p0}, Laeay;->d(Laeaz;)V

    :cond_0
    return-void
.end method

.method public final e(Laeaz;II)V
    .locals 0

    iget-object p1, p0, Laeat;->b:Laeay;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p0, p2, p3}, Laeay;->e(Laeaz;II)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Laeat;->a:Laeaz;

    .line 1
    invoke-interface {v0}, Laeaz;->f()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Laeat;->a:Laeaz;

    .line 1
    invoke-interface {v0}, Laeaz;->g()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Laeat;->a:Laeaz;

    .line 1
    invoke-interface {v0}, Laeaz;->h()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Laeat;->a:Laeaz;

    .line 1
    invoke-interface {v0}, Laeaz;->i()V

    return-void
.end method

.method public final j(J)V
    .locals 1

    iget-object v0, p0, Laeat;->a:Laeaz;

    .line 1
    invoke-interface {v0, p1, p2}, Laeaz;->j(J)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Laeat;->a:Laeaz;

    .line 1
    invoke-interface {v0, p1}, Laeaz;->k(I)V

    return-void
.end method

.method public l(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final m(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Laeat;->a:Laeaz;

    .line 1
    invoke-interface {v0, p1}, Laeaz;->m(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final n(Laeay;)V
    .locals 0

    iput-object p1, p0, Laeat;->b:Laeay;

    return-void
.end method

.method public final o(Landroid/media/PlaybackParams;)V
    .locals 1

    iget-object v0, p0, Laeat;->a:Laeaz;

    .line 1
    invoke-interface {v0, p1}, Laeaz;->o(Landroid/media/PlaybackParams;)V

    return-void
.end method

.method public final p(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Laeat;->a:Laeaz;

    .line 1
    invoke-interface {v0, p1}, Laeaz;->p(Landroid/view/Surface;)V

    return-void
.end method

.method public final q(FF)V
    .locals 1

    iget-object v0, p0, Laeat;->a:Laeaz;

    .line 1
    invoke-interface {v0, p1, p2}, Laeaz;->q(FF)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Laeat;->a:Laeaz;

    .line 1
    invoke-interface {v0}, Laeaz;->r()V

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Laeat;->b:Laeay;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Laeay;->s(I)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Laeat;->b:Laeay;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Laeay;->t()V

    :cond_0
    return-void
.end method

.method public final u(II)Z
    .locals 1

    iget-object v0, p0, Laeat;->b:Laeay;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Laeay;->u(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(II)V
    .locals 1

    iget-object v0, p0, Laeat;->b:Laeay;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Laeay;->v(II)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Laeat;->b:Laeay;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Laeay;->w()V

    :cond_0
    return-void
.end method
