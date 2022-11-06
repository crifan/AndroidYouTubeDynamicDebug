.class final Ltcd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:Ljava/lang/Integer;

.field public final e:Lambi;

.field private final f:D

.field private final g:D

.field private final h:D

.field private final i:D

.field private final j:D

.field private final k:D

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDDDDDDDLandroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;Lambi;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Ltcd;->a:D

    move-wide v1, p3

    iput-wide v1, v0, Ltcd;->f:D

    move-wide v1, p5

    iput-wide v1, v0, Ltcd;->g:D

    move-wide v1, p7

    iput-wide v1, v0, Ltcd;->b:D

    move-wide v1, p9

    iput-wide v1, v0, Ltcd;->h:D

    move-wide v1, p11

    iput-wide v1, v0, Ltcd;->i:D

    move-wide/from16 v1, p13

    iput-wide v1, v0, Ltcd;->c:D

    move-wide/from16 v1, p15

    iput-wide v1, v0, Ltcd;->j:D

    move-wide/from16 v1, p17

    iput-wide v1, v0, Ltcd;->k:D

    move-object/from16 v1, p19

    iput-object v1, v0, Ltcd;->l:Landroid/graphics/Rect;

    move-object/from16 v1, p20

    iput-object v1, v0, Ltcd;->m:Landroid/graphics/Rect;

    move-object/from16 v1, p21

    iput-object v1, v0, Ltcd;->d:Ljava/lang/Integer;

    move-object/from16 v1, p22

    iput-object v1, v0, Ltcd;->e:Lambi;

    return-void
.end method

.method static a()Ltcc;
    .locals 3

    new-instance v0, Ltcc;

    invoke-direct {v0}, Ltcc;-><init>()V

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 1
    invoke-virtual {v0, v1, v2}, Ltcc;->b(D)V

    .line 2
    invoke-virtual {v0, v1, v2}, Ltcc;->c(D)V

    .line 3
    invoke-virtual {v0, v1, v2}, Ltcc;->f(D)V

    .line 4
    invoke-virtual {v0, v1, v2}, Ltcc;->k(D)V

    .line 5
    invoke-virtual {v0, v1, v2}, Ltcc;->e(D)V

    .line 6
    invoke-virtual {v0, v1, v2}, Ltcc;->h(D)V

    .line 7
    invoke-virtual {v0, v1, v2}, Ltcc;->j(D)V

    .line 8
    invoke-virtual {v0, v1, v2}, Ltcc;->d(D)V

    .line 9
    invoke-virtual {v0, v1, v2}, Ltcc;->g(D)V

    const-wide/16 v1, 0x0

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v1, v1, v1, v1}, Lambi;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltcc;->i(Lambi;)V

    return-object v0
.end method

.method private static g(DDD)[Ljava/lang/Double;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-double v2, p0, p2

    if-nez v2, :cond_1

    cmpl-double v2, p4, p2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array p0, v0, [Ljava/lang/Double;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, p0, v1

    return-object p0

    :cond_1
    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Double;

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v0

    const/4 p0, 0x2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, p0

    return-object v2
.end method


# virtual methods
.method public final b()[Ljava/lang/Double;
    .locals 6

    iget-wide v0, p0, Ltcd;->g:D

    iget-wide v2, p0, Ltcd;->a:D

    iget-wide v4, p0, Ltcd;->f:D

    .line 1
    invoke-static/range {v0 .. v5}, Ltcd;->g(DDD)[Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final c()[Ljava/lang/Double;
    .locals 6

    iget-wide v0, p0, Ltcd;->k:D

    iget-wide v2, p0, Ltcd;->c:D

    iget-wide v4, p0, Ltcd;->j:D

    .line 1
    invoke-static/range {v0 .. v5}, Ltcd;->g(DDD)[Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final d()[Ljava/lang/Double;
    .locals 6

    iget-wide v0, p0, Ltcd;->i:D

    iget-wide v2, p0, Ltcd;->b:D

    iget-wide v4, p0, Ltcd;->h:D

    .line 1
    invoke-static/range {v0 .. v5}, Ltcd;->g(DDD)[Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final e()[Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Ltcd;->m:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 1
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltcd;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Ltcd;

    iget-wide v3, p0, Ltcd;->a:D

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Ltcd;->a:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Ltcd;->f:D

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Ltcd;->f:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Ltcd;->g:D

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Ltcd;->g:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Ltcd;->b:D

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Ltcd;->b:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Ltcd;->h:D

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Ltcd;->h:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Ltcd;->i:D

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Ltcd;->i:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Ltcd;->c:D

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Ltcd;->c:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Ltcd;->j:D

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Ltcd;->j:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Ltcd;->k:D

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Ltcd;->k:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-object v1, p0, Ltcd;->l:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    iget-object v1, p1, Ltcd;->l:Landroid/graphics/Rect;

    if-nez v1, :cond_5

    goto :goto_0

    .line 13
    :cond_1
    iget-object v3, p1, Ltcd;->l:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    :goto_0
    iget-object v1, p0, Ltcd;->m:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    iget-object v1, p1, Ltcd;->m:Landroid/graphics/Rect;

    if-nez v1, :cond_5

    goto :goto_1

    .line 14
    :cond_2
    iget-object v3, p1, Ltcd;->m:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    :goto_1
    iget-object v1, p0, Ltcd;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    iget-object v1, p1, Ltcd;->d:Ljava/lang/Integer;

    if-nez v1, :cond_5

    goto :goto_2

    .line 15
    :cond_3
    iget-object v3, p1, Ltcd;->d:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    :goto_2
    iget-object v1, p0, Ltcd;->e:Lambi;

    iget-object p1, p1, Ltcd;->e:Lambi;

    .line 15
    invoke-static {v1, p1}, Lamdm;->h(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final f()[Ljava/lang/Integer;
    .locals 7

    iget-object v0, p0, Ltcd;->l:Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-array v4, v4, [Ljava/lang/Integer;

    .line 1
    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    goto :goto_0

    :cond_0
    new-array v4, v4, [Ljava/lang/Integer;

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    aput-object v0, v4, v3

    aput-object v0, v4, v2

    aput-object v0, v4, v1

    :goto_0
    return-object v4
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Ltcd;->a:D

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    iget-wide v3, p0, Ltcd;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-wide v3, p0, Ltcd;->f:D

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v2

    iget-wide v5, p0, Ltcd;->f:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    iget-wide v3, p0, Ltcd;->g:D

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v2

    iget-wide v5, p0, Ltcd;->g:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    iget-wide v3, p0, Ltcd;->b:D

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v2

    iget-wide v5, p0, Ltcd;->b:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    iget-wide v3, p0, Ltcd;->h:D

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v2

    iget-wide v5, p0, Ltcd;->h:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    iget-wide v3, p0, Ltcd;->i:D

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v2

    iget-wide v5, p0, Ltcd;->i:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    iget-wide v3, p0, Ltcd;->c:D

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v2

    iget-wide v5, p0, Ltcd;->c:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    iget-wide v3, p0, Ltcd;->j:D

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v2

    iget-wide v5, p0, Ltcd;->j:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    iget-wide v3, p0, Ltcd;->k:D

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v2, v3, v2

    iget-wide v4, p0, Ltcd;->k:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v2, p0, Ltcd;->l:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 9
    iget-object v2, p0, Ltcd;->m:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 9
    iget-object v2, p0, Ltcd;->d:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 9
    iget-object v0, p0, Ltcd;->e:Lambi;

    .line 13
    invoke-virtual {v0}, Lambi;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    iget-wide v1, v0, Ltcd;->a:D

    iget-wide v3, v0, Ltcd;->f:D

    iget-wide v5, v0, Ltcd;->g:D

    iget-wide v7, v0, Ltcd;->b:D

    iget-wide v9, v0, Ltcd;->h:D

    iget-wide v11, v0, Ltcd;->i:D

    iget-wide v13, v0, Ltcd;->c:D

    move-wide v15, v13

    iget-wide v13, v0, Ltcd;->j:D

    move-wide/from16 v17, v13

    iget-wide v13, v0, Ltcd;->k:D

    move-wide/from16 v19, v15

    iget-object v15, v0, Ltcd;->l:Landroid/graphics/Rect;

    .line 1
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v21, v13

    iget-object v13, v0, Ltcd;->m:Landroid/graphics/Rect;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Ltcd;->d:Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-wide/from16 v23, v11

    iget-object v11, v0, Ltcd;->e:Lambi;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v12, v12, 0x1a2

    add-int v12, v12, v16

    add-int v12, v12, v25

    add-int v12, v12, v26

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "QuartileSnapshot{exposure="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxExposure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minExposure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", screenShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxScreenShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minScreenShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", containerPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instantaneousState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mtosBuckets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
