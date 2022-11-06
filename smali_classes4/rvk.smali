.class public abstract Lrvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrvm;


# instance fields
.field public a:Lrxr;

.field private b:Lrve;

.field private c:Lrvu;

.field private d:[Z

.field private e:Lrxr;

.field private f:Lrve;

.field private g:Lrve;

.field private h:Lrvo;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrve;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lrve;-><init>(I)V

    iput-object v0, p0, Lrvk;->b:Lrve;

    const/4 v0, 0x0

    iput-object v0, p0, Lrvk;->a:Lrxr;

    new-instance v2, Lrvu;

    .line 2
    invoke-direct {v2, v1}, Lrvu;-><init>(I)V

    iput-object v2, p0, Lrvk;->c:Lrvu;

    iput-object v0, p0, Lrvk;->e:Lrxr;

    new-instance v0, Lrve;

    .line 3
    invoke-direct {v0, v1}, Lrve;-><init>(I)V

    iput-object v0, p0, Lrvk;->f:Lrve;

    new-instance v0, Lrve;

    .line 4
    invoke-direct {v0, v1}, Lrve;-><init>(I)V

    iput-object v0, p0, Lrvk;->g:Lrve;

    new-instance v0, Lrvo;

    .line 5
    invoke-direct {v0, v1}, Lrvo;-><init>(I)V

    iput-object v0, p0, Lrvk;->h:Lrvo;

    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Double;ILrxr;Lrxr;Lrxr;Lrxr;Ljava/util/TreeMap;Lrvj;)V
    .locals 4

    iget-object p10, p11, Lrvj;->a:Lrve;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p10, p1, v0, v0, v1}, Lrve;->d(Ljava/lang/Object;FFI)V

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p9, p1}, Lrxr;->a(Ljava/lang/Object;)F

    move-result p1

    .line 3
    invoke-interface {p8, p2}, Lrxr;->o(Ljava/lang/Object;)Z

    move-result p9

    if-eqz p9, :cond_0

    .line 4
    invoke-interface {p8, p2}, Lrxr;->a(Ljava/lang/Object;)F

    move-result p8

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p6, p2}, Lrxr;->a(Ljava/lang/Object;)F

    move-result p8

    .line 4
    :goto_0
    iget-object p9, p11, Lrvj;->b:Lrvu;

    .line 6
    invoke-interface {p6, p2}, Lrxr;->a(Ljava/lang/Object;)F

    move-result p6

    .line 7
    invoke-virtual {p9, p2, p8, p6, v1}, Lrve;->d(Ljava/lang/Object;FFI)V

    iget-object p2, p11, Lrvj;->c:Lrve;

    .line 8
    invoke-interface {p7, p3, p4}, Lrxr;->b(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result p6

    .line 9
    invoke-virtual {p2, p3, p1, p6, v1}, Lrve;->d(Ljava/lang/Object;FFI)V

    iget-object p2, p11, Lrvj;->d:Lrve;

    .line 10
    invoke-interface {p7, p4}, Lrxr;->a(Ljava/lang/Object;)F

    move-result p3

    .line 11
    invoke-virtual {p2, p4, p1, p3, v1}, Lrve;->d(Ljava/lang/Object;FFI)V

    iget-object p1, p11, Lrvj;->e:Lrvo;

    .line 12
    invoke-virtual {p1, p5, p5, v1}, Lrvo;->a(III)V

    return-void
.end method

.method public final B()V
    .locals 0

    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lrvk;->h:Lrvo;

    .line 1
    invoke-virtual {v0}, Lrvo;->c()V

    return-void
.end method

.method protected abstract f(Lrzr;)Lrvj;
.end method

.method public declared-synchronized g(F)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrvk;->f:Lrve;

    .line 1
    invoke-virtual {v0, p1}, Lrve;->g(F)V

    iget-object v0, p0, Lrvk;->g:Lrve;

    .line 2
    invoke-virtual {v0, p1}, Lrve;->g(F)V

    iget-object v0, p0, Lrvk;->c:Lrvu;

    .line 3
    invoke-virtual {v0, p1}, Lrve;->g(F)V

    iget-object v0, p0, Lrvk;->b:Lrve;

    .line 4
    invoke-virtual {v0, p1}, Lrve;->g(F)V

    iget-object v0, p0, Lrvk;->h:Lrvo;

    iget-object v1, v0, Lrvo;->c:[I

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_2

    const/4 p1, 0x0

    iput-object p1, v0, Lrvo;->c:[I

    iput-object p1, v0, Lrvo;->d:[I

    iput-boolean v2, v0, Lrvo;->h:Z

    iget v1, v0, Lrvo;->f:I

    iget v3, v0, Lrvo;->g:I

    if-eq v1, v3, :cond_3

    .line 5
    new-array v1, v3, [I

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lrvo;->f:I

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Lrvo;->e:[I

    .line 6
    aget v4, v4, v2

    if-eqz v4, :cond_0

    iget-object v4, v0, Lrvo;->b:[I

    .line 7
    aget v4, v4, v2

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, v0, Lrvo;->g:I

    iput v2, v0, Lrvo;->f:I

    iput-object v1, v0, Lrvo;->b:[I

    iput-object p1, v0, Lrvo;->e:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget v1, v0, Lrvo;->a:I

    :goto_1
    iget-object v1, v0, Lrvo;->b:[I

    .line 8
    array-length v3, v1

    if-ge v2, v3, :cond_3

    iget-object v3, v0, Lrvo;->c:[I

    iget-object v4, v0, Lrvo;->d:[I

    .line 9
    aget v4, v4, v2

    aget v1, v1, v2

    const/high16 v5, 0xff0000

    and-int v6, v4, v5

    const v7, 0xff00

    and-int v8, v4, v7

    and-int/lit16 v9, v4, 0xff

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    and-int v10, v1, v5

    sub-int/2addr v10, v6

    int-to-float v10, v10

    mul-float v10, v10, p1

    int-to-float v6, v6

    add-float/2addr v10, v6

    float-to-int v6, v10

    and-int/2addr v5, v6

    and-int v6, v1, v7

    sub-int/2addr v6, v8

    int-to-float v6, v6

    mul-float v6, v6, p1

    int-to-float v8, v8

    add-float/2addr v6, v8

    float-to-int v6, v6

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    and-int/lit16 v6, v1, 0xff

    sub-int/2addr v6, v9

    int-to-float v6, v6

    mul-float v6, v6, p1

    int-to-float v7, v9

    add-float/2addr v6, v7

    float-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float v1, v1, p1

    int-to-float v4, v4

    add-float/2addr v1, v4

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    const/high16 v4, -0x1000000

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    aput v1, v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final h(I)F
    .locals 1

    iget-object v0, p0, Lrvk;->c:Lrvu;

    .line 1
    invoke-virtual {v0, p1}, Lrve;->a(I)F

    move-result p1

    return p1
.end method

.method public final i(I)F
    .locals 1

    iget-object v0, p0, Lrvk;->g:Lrve;

    .line 1
    invoke-virtual {v0, p1}, Lrve;->a(I)F

    move-result p1

    return p1
.end method

.method public final j(I)F
    .locals 1

    iget-object v0, p0, Lrvk;->f:Lrve;

    .line 1
    invoke-virtual {v0, p1}, Lrve;->a(I)F

    move-result p1

    return p1
.end method

.method public final k(I)I
    .locals 2

    iget-object v0, p0, Lrvk;->h:Lrvo;

    iget v1, v0, Lrvo;->f:I

    .line 1
    invoke-static {p1, v1}, Lsan;->f(II)V

    iget-object v1, v0, Lrvo;->c:[I

    if-eqz v1, :cond_0

    .line 2
    aget p1, v1, p1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lrvo;->b:[I

    .line 3
    aget p1, v0, p1

    :goto_0
    return p1
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lrvk;->c:Lrvu;

    iget v0, v0, Lrve;->d:I

    return v0
.end method

.method public final m(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lrvk;->c:Lrvu;

    iget-object v0, v0, Lrvu;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected final n(Lrzr;)Lrvj;
    .locals 2

    iget-object v0, p0, Lrvk;->c:Lrvu;

    iget v0, v0, Lrve;->d:I

    .line 1
    invoke-virtual {p1}, Lrzr;->a()I

    move-result p1

    new-instance v1, Lrvj;

    add-int/2addr v0, p1

    .line 2
    invoke-direct {v1, v0}, Lrvj;-><init>(I)V

    return-object v1
.end method

.method public final declared-synchronized o()Lrvn;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrvk;->b:Lrve;

    .line 1
    invoke-virtual {v0}, Lrve;->b()Lrvv;

    move-result-object v0

    new-instance v9, Lrvn;

    iget-object v2, v0, Lrvv;->a:Ljava/util/List;

    iget v3, v0, Lrvv;->c:I

    iget-object v0, p0, Lrvk;->c:Lrvu;

    .line 2
    invoke-virtual {v0}, Lrve;->b()Lrvv;

    move-result-object v4

    iget-object v5, p0, Lrvk;->a:Lrxr;

    iget-object v0, p0, Lrvk;->f:Lrve;

    invoke-virtual {v0}, Lrve;->b()Lrvv;

    move-result-object v6

    iget-object v0, p0, Lrvk;->g:Lrve;

    .line 3
    invoke-virtual {v0}, Lrve;->b()Lrvv;

    move-result-object v7

    iget-object v8, p0, Lrvk;->e:Lrxr;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lrvn;-><init>(Ljava/util/List;ILrvv;Lrxr;Lrvv;Lrvv;Lrxr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v9

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()Lrvp;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrvk;->h:Lrvo;

    new-instance v1, Lrvp;

    iget-object v2, v0, Lrvo;->c:[I

    if-nez v2, :cond_0

    iget-object v2, v0, Lrvo;->b:[I

    :cond_0
    iget v0, v0, Lrvo;->f:I

    .line 1
    invoke-direct {v1, v2, v0}, Lrvp;-><init>([II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q(I)Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lrvk;->g:Lrve;

    .line 1
    invoke-virtual {v0, p1}, Lrve;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public final r(I)Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lrvk;->f:Lrve;

    .line 1
    invoke-virtual {v0, p1}, Lrve;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrvk;->b:Lrve;

    .line 1
    invoke-virtual {v0, p1}, Lrve;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrvk;->c:Lrvu;

    .line 1
    invoke-virtual {v0, p1}, Lrve;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lrxi;)Ljava/util/Set;
    .locals 13

    iget-object v0, p0, Lrvk;->c:Lrvu;

    iget v1, v0, Lrve;->d:I

    .line 1
    invoke-static {v1}, Lrut;->f(I)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, v0, Lrve;->c:[F

    iget-object v3, v0, Lrve;->b:[F

    iget-object v4, v0, Lrve;->a:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v7, v0, Lrve;->d:I

    if-ge v6, v7, :cond_7

    const/4 v7, 0x1

    if-nez v2, :cond_1

    iget-object v8, p1, Lrxi;->a:Ljava/lang/Object;

    .line 2
    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v9, p1, Lrxi;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aget v10, v3, v6

    cmpg-float v8, v8, v10

    if-gtz v8, :cond_0

    cmpg-float v8, v10, v9

    if-gtz v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v8, p1, Lrxi;->a:Ljava/lang/Object;

    .line 3
    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v9, p1, Lrxi;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aget v10, v3, v6

    aget v11, v2, v6

    cmpg-float v12, v8, v10

    if-gtz v12, :cond_2

    cmpg-float v12, v10, v9

    if-lez v12, :cond_5

    :cond_2
    cmpg-float v12, v8, v11

    if-gtz v12, :cond_3

    cmpg-float v12, v11, v9

    if-lez v12, :cond_5

    :cond_3
    cmpg-float v12, v11, v8

    if-gez v12, :cond_4

    cmpl-float v12, v10, v9

    if-gtz v12, :cond_5

    :cond_4
    cmpg-float v8, v10, v8

    if-gez v8, :cond_0

    cmpl-float v8, v11, v9

    if-lez v8, :cond_0

    :cond_5
    :goto_1
    if-eqz v7, :cond_6

    .line 4
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public final declared-synchronized v(Lrvn;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lrve;

    new-instance v1, Lrvv;

    iget-object v2, p1, Lrvn;->a:Ljava/util/List;

    iget-object v3, p1, Lrvn;->c:Lrvv;

    iget-object v3, v3, Lrvv;->b:[F

    iget v4, p1, Lrvn;->b:I

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lrvv;-><init>(Ljava/util/List;[FI)V

    invoke-direct {v0, v1}, Lrve;-><init>(Lrvv;)V

    iput-object v0, p0, Lrvk;->b:Lrve;

    new-instance v0, Lrvu;

    iget-object v1, p1, Lrvn;->c:Lrvv;

    .line 2
    invoke-direct {v0, v1}, Lrvu;-><init>(Lrvv;)V

    iput-object v0, p0, Lrvk;->c:Lrvu;

    iget-object v0, p1, Lrvn;->d:Lrxr;

    iput-object v0, p0, Lrvk;->a:Lrxr;

    new-instance v0, Lrve;

    iget-object v1, p1, Lrvn;->e:Lrvv;

    .line 3
    invoke-direct {v0, v1}, Lrve;-><init>(Lrvv;)V

    iput-object v0, p0, Lrvk;->f:Lrve;

    new-instance v0, Lrve;

    iget-object v1, p1, Lrvn;->f:Lrvv;

    .line 4
    invoke-direct {v0, v1}, Lrve;-><init>(Lrvv;)V

    iput-object v0, p0, Lrvk;->g:Lrve;

    iget-object p1, p1, Lrvn;->g:Lrxr;

    iput-object p1, p0, Lrvk;->e:Lrxr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w(Lrvp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lrvo;

    .line 1
    invoke-direct {v0, p1}, Lrvo;-><init>(Lrvp;)V

    iput-object v0, p0, Lrvk;->h:Lrvo;

    .line 2
    invoke-virtual {v0}, Lrvo;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x(Lrxr;Lrxr;Lrzn;Lrzr;)V
    .locals 23

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    monitor-enter p0

    :try_start_0
    iget-object v2, v13, Lrvk;->c:Lrvu;

    iget v3, v2, Lrve;->d:I

    .line 1
    new-array v3, v3, [Z

    iput-object v3, v13, Lrvk;->d:[Z

    .line 2
    invoke-static {}, Lrut;->l()Ljava/util/TreeMap;

    move-result-object v12

    iget v3, v2, Lrve;->d:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 3
    invoke-virtual {v2, v4}, Lrve;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v13, v15}, Lrvk;->f(Lrzr;)Lrvj;

    move-result-object v11

    iget-object v2, v11, Lrvj;->e:Lrvo;

    .line 6
    invoke-virtual {v2}, Lrvo;->c()V

    iget-object v2, v13, Lrvk;->e:Lrxr;

    if-nez v2, :cond_1

    iput-object v1, v13, Lrvk;->e:Lrxr;

    :cond_1
    iget-object v2, v13, Lrvk;->a:Lrxr;

    if-nez v2, :cond_2

    iput-object v0, v13, Lrvk;->a:Lrxr;

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, v13, Lrvk;->e:Lrxr;

    :cond_3
    move-object v10, v1

    if-nez v0, :cond_4

    iget-object v0, v13, Lrvk;->a:Lrxr;

    :cond_4
    sget-object v1, Lrzo;->a:Lrzo;

    .line 7
    invoke-virtual {v15, v1}, Lrzr;->c(Lrzo;)Lrzn;

    move-result-object v9

    sget-object v1, Lrzo;->b:Lrzo;

    const-wide/16 v2, 0x0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Lrzr;->d(Lrzo;Ljava/lang/Object;)Lrzn;

    move-result-object v8

    sget-object v1, Lrzo;->e:Lrzo;

    .line 9
    invoke-virtual {v15, v1}, Lrzr;->c(Lrzo;)Lrzn;

    move-result-object v7

    iget-object v1, v15, Lrzr;->a:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, -0x1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/16 v17, 0x1

    add-int/lit8 v5, v1, 0x1

    .line 11
    invoke-interface {v14, v6, v5, v15}, Lrzn;->a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-interface {v9, v6, v5, v15}, Lrzn;->a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Double;

    .line 13
    invoke-interface {v8, v6, v5, v15}, Lrzn;->a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 14
    invoke-interface {v7, v6, v5, v15}, Lrzn;->a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    move-object/from16 p1, v7

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v2, :cond_5

    move-object v2, v1

    move-object/from16 v1, p0

    move-object/from16 p2, v8

    move-object v8, v2

    move-object v2, v4

    move-object/from16 v18, v9

    move-object v9, v3

    move-object v3, v0

    move/from16 v19, v7

    move-object v7, v4

    move-object v4, v10

    move-object/from16 v20, v8

    move v8, v5

    move-object v5, v12

    move-object/from16 v21, v9

    move-object v9, v6

    move-object v6, v11

    .line 15
    invoke-virtual/range {v1 .. v6}, Lrvk;->z(Ljava/lang/Object;Lrxr;Lrxr;Ljava/util/TreeMap;Lrvj;)V

    goto :goto_2

    :cond_5
    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move/from16 v19, v7

    move-object/from16 p2, v8

    move-object/from16 v18, v9

    move-object v7, v4

    move v8, v5

    move-object v9, v6

    .line 16
    :goto_2
    invoke-interface {v14, v9, v8, v15}, Lrzn;->a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-virtual {v12, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iget-object v2, v13, Lrvk;->d:[Z

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, v11, Lrvj;->a:Lrve;

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v4, v9, v5, v5, v6}, Lrve;->d(Ljava/lang/Object;FFI)V

    iget-object v4, v11, Lrvj;->b:Lrvu;

    .line 20
    invoke-virtual {v13, v1}, Lrvk;->h(I)F

    move-result v5

    move/from16 v22, v8

    .line 21
    invoke-interface {v0, v7}, Lrxr;->a(Ljava/lang/Object;)F

    move-result v8

    .line 22
    invoke-virtual {v4, v7, v5, v8, v6}, Lrve;->d(Ljava/lang/Object;FFI)V

    iget-object v4, v11, Lrvj;->c:Lrve;

    .line 23
    invoke-virtual {v13, v1}, Lrvk;->j(I)F

    move-result v5

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    .line 24
    invoke-interface {v10, v8, v6}, Lrxr;->b(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v14

    const/4 v15, 0x2

    .line 25
    invoke-virtual {v4, v8, v5, v14, v15}, Lrve;->d(Ljava/lang/Object;FFI)V

    iget-object v4, v11, Lrvj;->d:Lrve;

    .line 26
    invoke-virtual {v13, v1}, Lrvk;->i(I)F

    move-result v5

    .line 27
    invoke-interface {v10, v6}, Lrxr;->a(Ljava/lang/Object;)F

    move-result v8

    .line 28
    invoke-virtual {v4, v6, v5, v8, v15}, Lrve;->d(Ljava/lang/Object;FFI)V

    iget-object v4, v11, Lrvj;->e:Lrvo;

    .line 29
    invoke-virtual {v13, v1}, Lrvk;->k(I)I

    move-result v1

    move/from16 v14, v19

    .line 30
    invoke-virtual {v4, v1, v14, v15}, Lrvo;->a(III)V

    .line 18
    aput-boolean v17, v2, v3

    move-object/from16 v14, p1

    move-object/from16 v20, p2

    move-object/from16 v19, v7

    move-object v15, v10

    move-object/from16 p1, v11

    move-object/from16 v17, v12

    move/from16 v21, v22

    move-object/from16 v22, v9

    goto :goto_3

    :cond_6
    move/from16 v22, v8

    move/from16 v14, v19

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    iget-object v15, v13, Lrvk;->a:Lrxr;

    iget-object v5, v13, Lrvk;->e:Lrxr;

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v17, v5

    move-object v5, v6

    move v6, v14

    move-object/from16 v14, p1

    move-object/from16 v19, v7

    move-object v7, v0

    move-object/from16 v20, p2

    move/from16 v21, v22

    move-object v8, v10

    move-object/from16 v22, v9

    move-object v9, v15

    move-object v15, v10

    move-object/from16 v10, v17

    move-object/from16 p1, v11

    move-object v11, v12

    move-object/from16 v17, v12

    move-object/from16 v12, p1

    .line 31
    invoke-virtual/range {v1 .. v12}, Lrvk;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Double;ILrxr;Lrxr;Lrxr;Lrxr;Ljava/util/TreeMap;Lrvj;)V

    :goto_3
    move-object/from16 v11, p1

    move-object v7, v14

    move-object v10, v15

    move-object/from16 v12, v17

    move-object/from16 v9, v18

    move-object/from16 v3, v19

    move-object/from16 v8, v20

    move/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    goto/16 :goto_1

    :cond_7
    move-object v15, v10

    move-object/from16 p1, v11

    move-object/from16 v17, v12

    move-object/from16 v1, p0

    move-object v4, v0

    move-object v5, v15

    move-object/from16 v6, v17

    move-object/from16 v7, p1

    .line 32
    invoke-virtual/range {v1 .. v7}, Lrvk;->y(Ljava/lang/Object;Ljava/lang/Object;Lrxr;Lrxr;Ljava/util/TreeMap;Lrvj;)V

    move-object/from16 v1, p1

    iget-object v2, v1, Lrvj;->a:Lrve;

    iput-object v2, v13, Lrvk;->b:Lrve;

    iget-object v2, v1, Lrvj;->b:Lrvu;

    iput-object v2, v13, Lrvk;->c:Lrvu;

    iget-object v2, v1, Lrvj;->c:Lrve;

    iput-object v2, v13, Lrvk;->f:Lrve;

    iget-object v2, v1, Lrvj;->d:Lrve;

    iput-object v2, v13, Lrvk;->g:Lrve;

    iget-object v1, v1, Lrvj;->e:Lrvo;

    iput-object v1, v13, Lrvk;->h:Lrvo;

    .line 33
    invoke-interface {v0}, Lrxr;->h()Lrxn;

    move-result-object v0

    iput-object v0, v13, Lrvk;->a:Lrxr;

    .line 34
    invoke-interface {v15}, Lrxr;->h()Lrxn;

    move-result-object v0

    iput-object v0, v13, Lrvk;->e:Lrxr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method protected y(Ljava/lang/Object;Ljava/lang/Object;Lrxr;Lrxr;Ljava/util/TreeMap;Lrvj;)V
    .locals 5

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    iget-object p5, p0, Lrvk;->c:Lrvu;

    iget p5, p5, Lrve;->d:I

    if-ge p2, p5, :cond_2

    iget-object p5, p0, Lrvk;->d:[Z

    .line 1
    aget-boolean p5, p5, p2

    if-nez p5, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lrvk;->s(I)Ljava/lang/Object;

    move-result-object p5

    iget-object v0, p6, Lrvj;->a:Lrve;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p5, v1, v1, p1}, Lrve;->d(Ljava/lang/Object;FFI)V

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    invoke-interface {p4, p5}, Lrxr;->a(Ljava/lang/Object;)F

    move-result p5

    .line 5
    invoke-virtual {p0, p2}, Lrvk;->t(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-interface {p3, v0}, Lrxr;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p3, v0}, Lrxr;->a(Ljava/lang/Object;)F

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Lrvk;->h(I)F

    move-result v1

    :goto_1
    iget-object v2, p6, Lrvj;->b:Lrvu;

    .line 8
    invoke-virtual {p0, p2}, Lrvk;->h(I)F

    move-result v3

    invoke-virtual {v2, v0, v3, v1, p1}, Lrve;->d(Ljava/lang/Object;FFI)V

    .line 9
    invoke-virtual {p0, p2}, Lrvk;->r(I)Ljava/lang/Double;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p2}, Lrvk;->j(I)F

    move-result v1

    .line 11
    invoke-virtual {p0, p2}, Lrvk;->q(I)Ljava/lang/Double;

    move-result-object v2

    .line 12
    invoke-virtual {p0, p2}, Lrvk;->i(I)F

    move-result v3

    iget-object v4, p6, Lrvj;->c:Lrve;

    .line 13
    invoke-virtual {v4, v0, v1, p5, p1}, Lrve;->d(Ljava/lang/Object;FFI)V

    iget-object v0, p6, Lrvj;->d:Lrve;

    .line 14
    invoke-virtual {v0, v2, v3, p5, p1}, Lrve;->d(Ljava/lang/Object;FFI)V

    iget-object p5, p6, Lrvj;->e:Lrvo;

    .line 15
    invoke-virtual {p0, p2}, Lrvk;->k(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lrvk;->k(I)I

    move-result v1

    invoke-virtual {p5, v0, v1, p1}, Lrvo;->a(III)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected z(Ljava/lang/Object;Lrxr;Lrxr;Ljava/util/TreeMap;Lrvj;)V
    .locals 0

    return-void
.end method
