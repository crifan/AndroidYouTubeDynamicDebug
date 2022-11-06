.class public Lrve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:[F

.field public c:[F

.field public d:I

.field private e:[F

.field private f:[I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrve;->d:I

    iput v0, p0, Lrve;->g:I

    iput-boolean v0, p0, Lrve;->h:Z

    .line 1
    invoke-static {p1}, Lsal;->g(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lrve;->a:Ljava/util/List;

    .line 2
    new-array v0, p1, [F

    iput-object v0, p0, Lrve;->b:[F

    .line 3
    new-array v0, p1, [F

    iput-object v0, p0, Lrve;->e:[F

    .line 4
    new-array v0, p1, [F

    iput-object v0, p0, Lrve;->c:[F

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Lrve;->f:[I

    return-void
.end method

.method public constructor <init>(Lrvv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrve;->h:Z

    iget-object v0, p1, Lrvv;->a:Ljava/util/List;

    iput-object v0, p0, Lrve;->a:Ljava/util/List;

    iget-object v0, p1, Lrvv;->b:[F

    iput-object v0, p0, Lrve;->b:[F

    iget p1, p1, Lrvv;->c:I

    iput p1, p0, Lrve;->d:I

    iput p1, p0, Lrve;->g:I

    .line 6
    invoke-virtual {p0}, Lrve;->f()V

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    iget v0, p0, Lrve;->d:I

    .line 1
    invoke-static {p1, v0}, Lsan;->f(II)V

    iget-object v0, p0, Lrve;->e:[F

    if-eqz v0, :cond_0

    .line 2
    aget p1, v0, p1

    return p1

    :cond_0
    iget-object v0, p0, Lrve;->b:[F

    .line 3
    aget p1, v0, p1

    return p1
.end method

.method public final b()Lrvv;
    .locals 4

    new-instance v0, Lrvv;

    iget-object v1, p0, Lrve;->a:Ljava/util/List;

    iget-object v2, p0, Lrve;->e:[F

    if-nez v2, :cond_0

    iget-object v2, p0, Lrve;->b:[F

    :cond_0
    iget v3, p0, Lrve;->d:I

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lrvv;-><init>(Ljava/util/List;[FI)V

    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrve;->d:I

    .line 1
    invoke-static {p1, v0}, Lsan;->f(II)V

    iget-object v0, p0, Lrve;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;FFI)V
    .locals 4

    iget-object v0, p0, Lrve;->e:[F

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    const-string v3, "Attempt to add target after animation is complete."

    .line 1
    invoke-static {v0, v3}, Lsan;->c(ZLjava/lang/String;)V

    iget-object v0, p0, Lrve;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrve;->b:[F

    iget v3, p0, Lrve;->d:I

    .line 3
    aput p3, v0, v3

    iget-object v0, p0, Lrve;->c:[F

    .line 4
    aput p2, v0, v3

    iget-object v0, p0, Lrve;->e:[F

    .line 5
    aput p2, v0, v3

    iget-object v0, p0, Lrve;->f:[I

    .line 6
    aput p4, v0, v3

    iget-boolean v0, p0, Lrve;->h:Z

    cmpl-float p2, p3, p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    or-int p2, v0, v1

    iput-boolean p2, p0, Lrve;->h:Z

    .line 7
    invoke-virtual {p0, p1, v3}, Lrve;->e(Ljava/lang/Object;I)V

    iget p1, p0, Lrve;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lrve;->d:I

    if-eqz p4, :cond_2

    iget p1, p0, Lrve;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lrve;->g:I

    :cond_2
    return-void
.end method

.method public e(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g(F)V
    .locals 5

    iget-object v0, p0, Lrve;->e:[F

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lrve;->e:[F

    iput-object p1, p0, Lrve;->c:[F

    iput-boolean v1, p0, Lrve;->h:Z

    iget v0, p0, Lrve;->d:I

    iget v2, p0, Lrve;->g:I

    if-eq v0, v2, :cond_3

    .line 3
    invoke-static {v2}, Lsal;->g(I)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lrve;->g:I

    .line 4
    new-array v2, v2, [F

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lrve;->d:I

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Lrve;->f:[I

    .line 5
    aget v4, v4, v1

    if-eqz v4, :cond_0

    iget-object v4, p0, Lrve;->a:Ljava/util/List;

    .line 6
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lrve;->b:[F

    .line 7
    aget v4, v4, v1

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lrve;->g:I

    iput v1, p0, Lrve;->d:I

    iput-object v0, p0, Lrve;->a:Ljava/util/List;

    iput-object v2, p0, Lrve;->b:[F

    iput-object p1, p0, Lrve;->f:[I

    .line 8
    invoke-virtual {p0}, Lrve;->f()V

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lrve;->b:[F

    .line 1
    array-length v2, v0

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lrve;->e:[F

    .line 2
    aget v0, v0, v1

    iget-object v3, p0, Lrve;->c:[F

    aget v3, v3, v1

    sub-float/2addr v0, v3

    mul-float v0, v0, p1

    add-float/2addr v0, v3

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
