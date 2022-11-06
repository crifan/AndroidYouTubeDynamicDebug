.class public final Lnnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlj;
.implements Lnlh;
.implements Lnoh;


# instance fields
.field public final a:Lnli;

.field public final b:Landroid/util/SparseArray;

.field public c:Lnle;

.field public d:I

.field public e:I

.field public f:Lnla;

.field private final g:Lagg;


# direct methods
.method public constructor <init>(Lnli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnx;->a:Lnli;

    new-instance p1, Landroid/util/SparseArray;

    .line 1
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lnnx;->b:Landroid/util/SparseArray;

    new-instance p1, Lagg;

    .line 2
    invoke-direct {p1}, Lagg;-><init>()V

    iput-object p1, p0, Lnnx;->g:Lagg;

    return-void
.end method

.method public static q(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static t(Lnlf;)Lnla;
    .locals 1

    .line 1
    instance-of v0, p0, Lnla;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lnla;

    goto :goto_0

    :cond_0
    new-instance v0, Lnla;

    .line 3
    invoke-direct {v0, p0}, Lnla;-><init>(Lnlf;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnnx;->d()Lnlf;

    move-result-object v0

    invoke-interface {v0}, Lnlf;->t()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lnnx;->a:Lnli;

    iget v0, v0, Lnli;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lnnx;->a:Lnli;

    .line 1
    invoke-virtual {v0}, Lnli;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Lnlf;
    .locals 1

    iget-object v0, p0, Lnnx;->f:Lnla;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnnx;->a:Lnli;

    iget v0, v0, Lnli;->b:I

    .line 1
    invoke-virtual {p0, v0}, Lnnx;->e(I)Lnlf;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Lnlf;
    .locals 1

    iget-object v0, p0, Lnnx;->b:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnlf;

    return-object p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lnnx;->a:Lnli;

    .line 1
    invoke-virtual {v0}, Lnli;->f()Z

    move-result v0

    return v0
.end method

.method public final g(Lnle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnnx;->g:Lagg;

    .line 2
    invoke-virtual {v0, p1}, Lagg;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnnx;->d()Lnlf;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lnnx;->g:Lagg;

    iget v3, v2, Lagg;->b:I

    if-ge v1, v3, :cond_0

    .line 2
    invoke-virtual {v2, v1}, Lagg;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnle;

    invoke-interface {v2, v0}, Lnle;->oT(Lnlf;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(ILnlf;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lnnx;->t(Lnlf;)Lnla;

    move-result-object p2

    iget-object v0, p0, Lnnx;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lnnx;->c:Lnle;

    .line 3
    invoke-virtual {p2, p1}, Lnkr;->K(Lnle;)V

    return-void
.end method

.method public final j(Lnle;)V
    .locals 1

    iget-object v0, p0, Lnnx;->g:Lagg;

    .line 1
    invoke-virtual {v0, p1}, Lagg;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lnlf;)V
    .locals 2

    iget-object v0, p0, Lnnx;->f:Lnla;

    .line 1
    sget v1, Lnla;->b:I

    if-nez p1, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lnla;->a:Lnlf;

    .line 2
    invoke-static {v0}, Lnla;->b(Lnlf;)Lnlf;

    move-result-object v0

    if-ne p1, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 3
    invoke-static {p1}, Lnnx;->t(Lnlf;)Lnla;

    move-result-object p1

    iput-object p1, p0, Lnnx;->f:Lnla;

    iget v0, p0, Lnnx;->d:I

    iget v1, p0, Lnnx;->e:I

    .line 4
    invoke-virtual {p1, v0, v1}, Lnla;->z(II)V

    iget-object p1, p0, Lnnx;->f:Lnla;

    iget-object v0, p0, Lnnx;->c:Lnle;

    .line 5
    invoke-virtual {p1, v0}, Lnkr;->K(Lnle;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lnnx;->f:Lnla;

    :goto_1
    invoke-virtual {p0}, Lnnx;->h()V

    return-void
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lnnx;->d:I

    iget v1, p0, Lnnx;->e:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnnx;->d()Lnlf;

    move-result-object v0

    invoke-interface {v0}, Lnlf;->l()F

    move-result v0

    invoke-static {v0}, Lnnx;->q(F)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnnx;->d()Lnlf;

    move-result-object v0

    invoke-interface {v0}, Lnlf;->m()F

    move-result v0

    invoke-static {v0}, Lnnx;->q(F)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnnx;->d()Lnlf;

    move-result-object v0

    invoke-interface {v0}, Lnlf;->q()F

    move-result v0

    invoke-static {v0}, Lnnx;->q(F)Z

    move-result v0

    return v0
.end method

.method public final pc(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnnx;->h()V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lnnx;->a:Lnli;

    .line 1
    invoke-virtual {v0}, Lnli;->d()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lnnx;->a:Lnli;

    .line 1
    invoke-virtual {v0}, Lnli;->e()Z

    move-result v0

    return v0
.end method
