.class public final Ljsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrc;
.implements Laiiw;
.implements Lahqq;


# instance fields
.field public final a:Laxpa;

.field public final b:Landroid/graphics/Rect;

.field public c:Z

.field public d:Z

.field public final e:Ljsl;

.field public f:Ljsq;

.field public g:Lyop;

.field private h:Z

.field private final i:Laiix;

.field private final j:Lahqp;

.field private final k:Ljws;

.field private final l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Lahqp;Laiix;Laxad;Ljsl;Ljws;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsr;->j:Lahqp;

    iput-object p2, p0, Ljsr;->i:Laiix;

    iput-object p4, p0, Ljsr;->e:Ljsl;

    iput-object p5, p0, Ljsr;->k:Ljws;

    iget-object p3, p3, Laxad;->b:Lzuj;

    .line 1
    invoke-virtual {p3}, Lzuj;->b()Lapdt;

    move-result-object p3

    iget-object p3, p3, Lapdt;->B:Laqbm;

    if-nez p3, :cond_0

    .line 2
    sget-object p3, Laqbm;->a:Laqbm;

    :cond_0
    const-wide/32 v0, 0x2b416cb

    .line 3
    invoke-virtual {p3, v0, v1}, Laqbm;->a(J)Z

    move-result p4

    const/4 v2, 0x0

    if-eqz p4, :cond_3

    iget-object p3, p3, Laqbm;->b:Lanwn;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laqbn;

    iget p4, p3, Laqbn;->b:I

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    iget-object p3, p3, Laqbn;->c:Ljava/lang/Object;

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 8
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 9
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 10
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Ljsr;->l:Z

    iget-object p1, p1, Lahqp;->c:Lahqr;

    .line 11
    invoke-virtual {p1, p0}, Lahqr;->a(Lahqq;)V

    .line 12
    invoke-virtual {p2, p0}, Laiix;->a(Laiiw;)V

    new-instance p1, Ljsn;

    .line 13
    invoke-direct {p1, p0}, Ljsn;-><init>(Ljsr;)V

    invoke-virtual {p5, p1}, Ljws;->a(Ljwr;)V

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Ljsr;->a:Laxpa;

    new-instance p1, Landroid/graphics/Rect;

    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljsr;->b:Landroid/graphics/Rect;

    return-void
.end method

.method private final t(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljsr;->e()Z

    move-result v0

    invoke-direct {p0, v0, p1}, Ljsr;->v(ZZ)V

    return-void
.end method

.method private final u(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljsr;->s()Z

    move-result v0

    invoke-direct {p0, v0, p1}, Ljsr;->v(ZZ)V

    return-void
.end method

.method private final v(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljsr;->k:Ljws;

    .line 1
    invoke-virtual {v0}, Ljws;->b()V

    :cond_0
    iget-object v0, p0, Ljsr;->g:Lyop;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0, p1, p2}, Lyop;->a(ZZ)V

    iget-object p1, p0, Ljsr;->g:Lyop;

    iget-object p1, p1, Lyop;->b:Landroid/view/View;

    iget-boolean p2, p0, Ljsr;->n:Z

    xor-int/lit8 p2, p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final w()Z
    .locals 1

    iget-boolean v0, p0, Ljsr;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljsr;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Ljsr;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0, v1}, Ljsr;->u(Z)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v1}, Ljsr;->t(Z)V

    return-void
.end method

.method public final b(III)V
    .locals 0

    if-eq p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Ljsr;->a()V

    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljsr;->a()V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-boolean v0, p0, Ljsr;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Ljsr;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljsr;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljsr;->i:Laiix;

    .line 1
    invoke-virtual {v0}, Laiix;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljsr;->c:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Ljsr;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic g(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljsr;->a()V

    return-void
.end method

.method public final synthetic j(Z)V
    .locals 0

    return-void
.end method

.method public final k(Z)V
    .locals 0

    return-void
.end method

.method public final l(Letv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Letv;->b()Z

    move-result p1

    iput-boolean p1, p0, Ljsr;->o:Z

    .line 2
    invoke-virtual {p0}, Ljsr;->a()V

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-boolean v0, p0, Ljsr;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ljsr;->n:Z

    .line 1
    invoke-virtual {p0}, Ljsr;->a()V

    return-void
.end method

.method public final nD(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljsr;->m:Z

    .line 1
    invoke-direct {p0, p1}, Ljsr;->u(Z)V

    return-void
.end method

.method public final nq(Z)V
    .locals 1

    iget-boolean v0, p0, Ljsr;->p:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ljsr;->p:Z

    .line 1
    invoke-virtual {p0}, Ljsr;->a()V

    :cond_0
    return-void
.end method

.method public final nx(FZ)V
    .locals 0

    return-void
.end method

.method public final ny(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljsr;->m:Z

    .line 1
    invoke-direct {p0, p1}, Ljsr;->t(Z)V

    return-void
.end method

.method public final synthetic nz(Lyrk;)V
    .locals 0

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-boolean v0, p0, Ljsr;->h:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ljsr;->h:Z

    .line 1
    invoke-virtual {p0}, Ljsr;->a()V

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-boolean v0, p0, Ljsr;->d:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Ljsr;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljsr;->c:Z

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljsr;->a()V

    :cond_1
    return-void
.end method

.method final s()Z
    .locals 1

    iget-object v0, p0, Ljsr;->j:Lahqp;

    iget-object v0, v0, Lahqp;->c:Lahqr;

    .line 1
    invoke-virtual {v0}, Lahqr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljsr;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljsr;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljsr;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
