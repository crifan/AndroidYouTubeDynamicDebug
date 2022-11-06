.class public final Lahad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[F

.field public b:[F

.field public c:[F

.field public d:[F

.field private final e:[F

.field private f:[F

.field private g:[F

.field private h:Lahad;

.field private final i:Ljava/util/List;

.field private j:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahad;->j:Z

    new-instance v0, Ljava/util/LinkedList;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lahad;->i:Ljava/util/List;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lahad;->e:[F

    return-void
.end method

.method public static b()Lahad;
    .locals 4

    new-instance v0, Lahad;

    .line 1
    invoke-direct {v0}, Lahad;-><init>()V

    const/16 v1, 0x10

    new-array v2, v1, [F

    iput-object v2, v0, Lahad;->a:[F

    new-array v2, v1, [F

    iput-object v2, v0, Lahad;->f:[F

    new-array v2, v1, [F

    iput-object v2, v0, Lahad;->b:[F

    new-array v3, v1, [F

    iput-object v3, v0, Lahad;->c:[F

    new-array v3, v1, [F

    iput-object v3, v0, Lahad;->d:[F

    new-array v1, v1, [F

    iput-object v1, v0, Lahad;->g:[F

    const/4 v1, 0x0

    .line 2
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, v0, Lahad;->a:[F

    .line 3
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, v0, Lahad;->f:[F

    .line 4
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, v0, Lahad;->c:[F

    .line 5
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, v0, Lahad;->d:[F

    .line 6
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, v0, Lahad;->g:[F

    .line 7
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-object v0
.end method


# virtual methods
.method public final a()Lahad;
    .locals 2

    new-instance v0, Lahad;

    .line 1
    invoke-direct {v0}, Lahad;-><init>()V

    iget-object v1, p0, Lahad;->a:[F

    .line 2
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lahad;->a:[F

    iget-object v1, p0, Lahad;->f:[F

    .line 3
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lahad;->f:[F

    iget-object v1, p0, Lahad;->b:[F

    .line 4
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lahad;->b:[F

    iget-object v1, p0, Lahad;->c:[F

    .line 5
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lahad;->c:[F

    iget-object v1, p0, Lahad;->d:[F

    .line 6
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lahad;->d:[F

    iget-object v1, p0, Lahad;->g:[F

    .line 7
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lahad;->g:[F

    iget-object v1, p0, Lahad;->h:Lahad;

    .line 8
    invoke-virtual {v0, v1}, Lahad;->d(Lahad;)V

    iget-boolean v1, p0, Lahad;->j:Z

    iput-boolean v1, v0, Lahad;->j:Z

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lahad;->f:[F

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2
    invoke-virtual {p0}, Lahad;->g()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahad;->a()Lahad;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lahad;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lahad;->h:Lahad;

    iget-object p1, p1, Lahad;->i:Ljava/util/List;

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lahad;->g()V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lahad;->j:Z

    .line 1
    invoke-virtual {p0}, Lahad;->g()V

    return-void
.end method

.method public final f(FFF)V
    .locals 2

    iget-object v0, p0, Lahad;->b:[F

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 2
    invoke-virtual {p0}, Lahad;->h()V

    .line 3
    invoke-virtual {p0}, Lahad;->g()V

    return-void
.end method

.method public final g()V
    .locals 12

    iget-object v0, p0, Lahad;->e:[F

    iget-object v2, p0, Lahad;->f:[F

    iget-object v4, p0, Lahad;->g:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v6, p0, Lahad;->a:[F

    iget-object v8, p0, Lahad;->e:[F

    iget-object v10, p0, Lahad;->d:[F

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 2
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Lahad;->h:Lahad;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lahad;->j:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, Lahad;->e:[F

    const/4 v3, 0x0

    iget-object v4, v0, Lahad;->a:[F

    const/4 v5, 0x0

    iget-object v6, p0, Lahad;->a:[F

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Lahad;->e:[F

    iget-object v1, p0, Lahad;->a:[F

    const/16 v2, 0x10

    .line 4
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v0, p0, Lahad;->i:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahad;

    .line 6
    invoke-virtual {v1}, Lahad;->g()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lahad;->g:[F

    iget-object v2, p0, Lahad;->b:[F

    iget-object v4, p0, Lahad;->c:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 2
    invoke-virtual {p0}, Lahad;->g()V

    return-void
.end method

.method public final i(FFF)V
    .locals 6

    iget-object v0, p0, Lahad;->f:[F

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 2
    invoke-virtual {p0}, Lahad;->g()V

    return-void
.end method

.method public final j(F)V
    .locals 8

    iget-object v0, p0, Lahad;->f:[F

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, p0, Lahad;->f:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move v4, p1

    .line 2
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 3
    invoke-virtual {p0}, Lahad;->g()V

    return-void
.end method
