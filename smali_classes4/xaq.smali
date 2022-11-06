.class public final Lxaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwb;
.implements Lwyi;
.implements Lagwj;


# instance fields
.field public a:Lwyx;

.field private final b:Lwyy;

.field private c:Lxan;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private final h:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lacit;Lwqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxaq;->h:Landroid/content/res/Resources;

    new-instance p1, Lwyy;

    .line 1
    invoke-direct {p1, p2, p3}, Lwyy;-><init>(Lacit;Lwqp;)V

    iput-object p1, p0, Lxaq;->b:Lwyy;

    .line 2
    invoke-virtual {p1, p0}, Lwyq;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final o()V
    .locals 2

    iget-object v0, p0, Lxaq;->c:Lxan;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxaq;->a:Lwyx;

    if-eqz v1, :cond_0

    new-instance v1, Lxap;

    .line 1
    invoke-direct {v1, p0}, Lxap;-><init>(Lxaq;)V

    iput-object v1, v0, Lxan;->b:Lxap;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZZZZ)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lxaq;->c:Lxan;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lxan;->d(I)V

    :cond_0
    iput p1, p0, Lxaq;->e:I

    return-void
.end method

.method public final e(Lwqj;)V
    .locals 0

    return-void
.end method

.method public final f(Lwtr;)V
    .locals 0

    return-void
.end method

.method public final g(FI)V
    .locals 0

    return-void
.end method

.method public final h(Laoff;)V
    .locals 0

    return-void
.end method

.method public final i(Latzp;)V
    .locals 0

    return-void
.end method

.method public final j(IZ)V
    .locals 2

    iput p1, p0, Lxaq;->g:I

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lxaq;->n(Z)V

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eqz p1, :cond_4

    if-eq p1, p2, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lxaq;->c:Lxan;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Lxan;->e(Z)V

    iget-object v1, p1, Lxan;->a:Lxao;

    .line 3
    invoke-virtual {v1, v0}, Lxao;->e(I)V

    iget-object p1, p1, Lxan;->a:Lxao;

    iput-boolean p2, p1, Lagxw;->l:Z

    .line 4
    invoke-virtual {p1, v0}, Lxao;->d(Z)V

    :cond_2
    iput-boolean v0, p0, Lxaq;->d:Z

    iput v0, p0, Lxaq;->e:I

    .line 5
    invoke-virtual {p0, v0}, Lxaq;->n(Z)V

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0, p2}, Lxaq;->n(Z)V

    iget-object p1, p0, Lxaq;->c:Lxan;

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lxan;->a()V

    return-void

    .line 8
    :cond_4
    invoke-virtual {p0, p2}, Lxaq;->n(Z)V

    iget-object p1, p0, Lxaq;->c:Lxan;

    if-eqz p1, :cond_5

    iget p2, p0, Lxaq;->e:I

    .line 9
    invoke-virtual {p1, p2}, Lxan;->d(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final k(F)V
    .locals 0

    return-void
.end method

.method public final l(Lwyf;ZI)V
    .locals 0

    return-void
.end method

.method public final m(Lxan;)V
    .locals 1

    iput-object p1, p0, Lxaq;->c:Lxan;

    if-eqz p1, :cond_3

    .line 1
    invoke-direct {p0}, Lxaq;->o()V

    iget-object p1, p0, Lxaq;->c:Lxan;

    iget-boolean v0, p0, Lxaq;->d:Z

    .line 2
    invoke-virtual {p1, v0}, Lxan;->e(Z)V

    iget-object p1, p0, Lxaq;->c:Lxan;

    iget v0, p0, Lxaq;->e:I

    .line 3
    invoke-virtual {p1, v0}, Lxan;->d(I)V

    iget-object p1, p0, Lxaq;->c:Lxan;

    iget v0, p0, Lxaq;->f:I

    .line 4
    invoke-virtual {p1, v0}, Lxan;->b(I)V

    iget p1, p0, Lxaq;->g:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lxaq;->c:Lxan;

    .line 5
    invoke-virtual {p1}, Lxan;->a()V

    :cond_0
    iget p1, p0, Lxaq;->g:I

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lxaq;->n(Z)V

    :cond_3
    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-object v0, p0, Lxaq;->c:Lxan;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxan;->a:Lxao;

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lagxw;->l:Z

    :cond_0
    return-void
.end method

.method public final nJ(Lwyx;)V
    .locals 0

    iput-object p1, p0, Lxaq;->a:Lwyx;

    .line 1
    invoke-direct {p0}, Lxaq;->o()V

    return-void
.end method

.method public final qR(Lagzu;Lagzq;)V
    .locals 7

    .line 1
    new-instance v6, Lxan;

    iget-object v1, p0, Lxaq;->h:Landroid/content/res/Resources;

    new-instance v2, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-virtual {p2}, Lagzq;->a()Lahad;

    move-result-object v3

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxan;-><init>(Landroid/content/res/Resources;Landroid/os/Handler;Lahad;Lagzu;Lagzq;)V

    .line 1
    invoke-virtual {p0, v6}, Lxaq;->m(Lxan;)V

    iget-object p1, p0, Lxaq;->c:Lxan;

    .line 4
    invoke-virtual {p2, p1}, Lagzq;->d(Lagxo;)V

    return-void
.end method

.method public final qS()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxaq;->m(Lxan;)V

    return-void
.end method

.method public final qT(Lwxl;)V
    .locals 2

    iget-boolean v0, p1, Lwxl;->a:Z

    iget-object v1, p0, Lxaq;->c:Lxan;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1, v0}, Lxan;->e(Z)V

    :cond_0
    iput-boolean v0, p0, Lxaq;->d:Z

    iget-object v0, p1, Lwxl;->e:Lwxn;

    iget v0, v0, Lwxn;->a:I

    iget v1, p0, Lxaq;->f:I

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lxaq;->c:Lxan;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, v0}, Lxan;->b(I)V

    :cond_1
    iput v0, p0, Lxaq;->f:I

    :cond_2
    iget-object v0, p0, Lxaq;->b:Lwyy;

    iget-object v1, p1, Lwxl;->c:Lwxz;

    iget-boolean p1, p1, Lwxl;->a:Z

    .line 3
    invoke-virtual {v0, v1, p1}, Lwyq;->e(Ljava/lang/Object;Z)V

    return-void
.end method
