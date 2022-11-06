.class public Lezc;
.super Leyo;
.source "PG"


# instance fields
.field public final e:Lezh;

.field public f:Z

.field public g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lezh;Lezn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Leyo;-><init>(Lahmy;Lezn;)V

    iput-object p2, p0, Lezc;->e:Lezh;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lezc;->b:Lahmv;

    const p3, 0x7f060320

    .line 3
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p2, Lahmv;->h:I

    iget-object p2, p0, Lezc;->b:Lahmv;

    const p3, 0x7f06031d

    .line 4
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p2, Lahmv;->f:I

    iget-object p2, p0, Lezc;->b:Lahmv;

    const p3, 0x7f06031e

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p2, Lahmv;->g:I

    iget-object p2, p0, Lezc;->b:Lahmv;

    const p3, 0x7f06031f

    .line 6
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p2, Lahmv;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lezc;->i:Z

    return-void
.end method

.method private final f(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lezc;->h:Z

    .line 1
    invoke-virtual {p0, p2}, Lezc;->t(Z)V

    return-void
.end method


# virtual methods
.method public i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Leyo;->i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v0

    iput-boolean v0, p0, Lezc;->j:Z

    .line 3
    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->p:Z

    iput-boolean p1, p0, Lezc;->i:Z

    .line 4
    invoke-virtual {p0}, Lezc;->s()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lezc;->t(Z)V

    return-void
.end method

.method public final nL(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Leyo;->nL(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lezc;->f(ZZ)V

    return-void
.end method

.method public final nM()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leyo;->nQ()V

    .line 2
    invoke-virtual {p0}, Leyo;->nR()V

    return-void
.end method

.method public final nN()V
    .locals 2

    iget-object v0, p0, Lezc;->e:Lezh;

    iget-boolean v1, p0, Lezc;->g:Z

    xor-int/lit8 v1, v1, 0x1

    .line 1
    invoke-interface {v0, v1}, Lezh;->o(Z)V

    return-void
.end method

.method public final nO(F)V
    .locals 1

    iget-object v0, p0, Lezc;->e:Lezh;

    .line 1
    invoke-interface {v0, p1}, Lezh;->setAlpha(F)V

    return-void
.end method

.method public final nP(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Leyo;->nP(Z)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lezc;->f(ZZ)V

    return-void
.end method

.method protected final nQ()V
    .locals 5

    iget-object v0, p0, Lezc;->e:Lezh;

    .line 1
    invoke-interface {v0}, Lezh;->kM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezc;->e:Lezh;

    .line 2
    invoke-interface {v0}, Lezh;->c()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lezc;->b:Lahmv;

    iget-wide v0, v0, Lahmv;->c:J

    .line 2
    :goto_0
    iget-object v2, p0, Lezc;->b:Lahmv;

    iget-wide v2, v2, Lahmv;->a:J

    iget-object v4, p0, Lezc;->c:Lezn;

    invoke-static {v0, v1, v2, v3}, Lagqv;->b(JJ)Z

    move-result v0

    .line 3
    invoke-interface {v4, v0}, Lezn;->g(Z)V

    return-void
.end method

.method protected final nR()V
    .locals 6

    iget-object v0, p0, Lezc;->b:Lahmv;

    iget-wide v0, v0, Lahmv;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Leyo;->d:Lahrl;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lahrl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lezc;->e:Lezh;

    .line 2
    invoke-interface {v0}, Lezh;->kM()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lezc;->e:Lezh;

    .line 3
    invoke-interface {v0}, Lezh;->kO()J

    move-result-wide v0

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lezc;->e:Lezh;

    .line 4
    invoke-interface {v0}, Lezh;->kH()J

    move-result-wide v0

    :goto_1
    iget-object v2, p0, Lezc;->c:Lezn;

    .line 5
    invoke-static {v0, v1}, Lezc;->a(J)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lezc;->b:Lahmv;

    iget-wide v4, v4, Lahmv;->a:J

    sub-long/2addr v4, v0

    .line 6
    invoke-static {v4, v5}, Lezc;->a(J)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lezc;->b:Lahmv;

    iget-wide v4, v1, Lahmv;->a:J

    .line 7
    invoke-static {v4, v5}, Lezc;->a(J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 8
    invoke-interface {v2, v3, v0, v1}, Lezn;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method protected final r(I)V
    .locals 1

    iget-object v0, p0, Lezc;->e:Lezh;

    .line 1
    invoke-interface {v0, p1}, Lezh;->t(I)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lezc;->e:Lezh;

    iget-boolean v1, p0, Lezc;->j:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lezc;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :cond_1
    :goto_0
    invoke-interface {v0, v2}, Lezh;->r(Z)V

    return-void
.end method

.method public final t(Z)V
    .locals 4

    iget-boolean v0, p0, Lezc;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lezc;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lezc;->f:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    iget-object v0, p0, Lezc;->e:Lezh;

    .line 1
    invoke-interface {v0, v1, p1}, Lezh;->w(ZZ)V

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lezc;->nN()V

    :cond_3
    return-void
.end method
