.class public final Llzf;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lfdk;

.field final c:Lajcg;

.field private final d:Landroid/content/Context;

.field private final e:Lajca;

.field private f:Laqkk;

.field private g:Lajbt;

.field private h:Lajbt;

.field private final i:Lajax;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfdk;Lajca;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Llzf;->d:Landroid/content/Context;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0226

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Llzf;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance p4, Llze;

    .line 2
    invoke-direct {p4}, Llze;-><init>()V

    .line 3
    invoke-virtual {p1, p4}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    iput-object p2, p0, Llzf;->b:Lfdk;

    iput-object p3, p0, Llzf;->e:Lajca;

    new-instance p1, Lajcg;

    .line 4
    invoke-direct {p1}, Lajcg;-><init>()V

    iput-object p1, p0, Llzf;->c:Lajcg;

    new-instance p1, Lajax;

    .line 5
    invoke-direct {p1}, Lajax;-><init>()V

    iput-object p1, p0, Llzf;->i:Lajax;

    return-void
.end method

.method private final f(Laorz;Laujc;)I
    .locals 2

    iget-object v0, p0, Llzf;->d:Landroid/content/Context;

    const v1, 0x7f0407da

    .line 1
    invoke-static {v0, v1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    if-eqz p2, :cond_1

    iget v1, p2, Laujc;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object p1, p0, Llzf;->d:Landroid/content/Context;

    iget p2, p2, Laujc;->e:I

    .line 2
    invoke-static {p2}, Lauiz;->b(I)Lauiz;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lauiz;->a:Lauiz;

    .line 3
    :cond_0
    invoke-static {p1, p2, v0}, Lajok;->a(Landroid/content/Context;Lauiz;I)I

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    iget p1, p1, Laorz;->c:I

    return p1

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llzf;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Laqkk;

    iget-object v2, v0, Llzf;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x1

    .line 2
    invoke-static {v2, v3}, Lyqr;->o(Landroid/view/View;Z)V

    move-object/from16 v2, p1

    iget-object v2, v2, Laciw;->a:Lacit;

    iget-object v4, v0, Llzf;->i:Lajax;

    iput-object v2, v4, Lajax;->a:Lacit;

    iget-object v2, v0, Llzf;->f:Laqkk;

    .line 3
    invoke-static {v2, v1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iput-object v1, v0, Llzf;->f:Laqkk;

    iget v2, v1, Laqkk;->b:I

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v1, Laqkk;->d:Laqkj;

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Laqkj;->a:Laqkj;

    :cond_0
    iget v5, v2, Laqkj;->b:I

    const v6, 0x70fec16

    if-ne v5, v6, :cond_1

    iget-object v2, v2, Laqkj;->c:Ljava/lang/Object;

    .line 5
    check-cast v2, Laorz;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Laorz;->a:Laorz;

    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 5
    :goto_0
    iget v5, v1, Laqkk;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_5

    iget-object v4, v1, Laqkk;->d:Laqkj;

    if-nez v4, :cond_3

    .line 7
    sget-object v4, Laqkj;->a:Laqkj;

    :cond_3
    iget v5, v4, Laqkj;->b:I

    const v6, 0xf4255ea

    if-ne v5, v6, :cond_4

    iget-object v4, v4, Laqkj;->c:Ljava/lang/Object;

    .line 8
    check-cast v4, Laujc;

    goto :goto_1

    .line 9
    :cond_4
    sget-object v4, Laujc;->a:Laujc;

    .line 8
    :cond_5
    :goto_1
    new-instance v5, Lajcc;

    .line 10
    invoke-direct {v5}, Lajcc;-><init>()V

    if-nez v2, :cond_6

    if-eqz v4, :cond_b

    .line 11
    :cond_6
    invoke-direct {v0, v2, v4}, Llzf;->f(Laorz;Laujc;)I

    move-result v6

    .line 12
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-double v7, v7

    const-wide v9, 0x406fe00000000000L    # 255.0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    const-wide v11, 0x4029d70a3d70a3d7L    # 12.92

    const-wide v13, 0x4003333333333333L    # 2.4

    const-wide v15, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v17, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v19, 0x3fa41c8216c61523L    # 0.03928

    cmpg-double v21, v7, v19

    if-gez v21, :cond_7

    div-double/2addr v7, v11

    goto :goto_2

    :cond_7
    add-double v7, v7, v17

    div-double/2addr v7, v15

    .line 13
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    .line 14
    :goto_2
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-double v13, v3

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v9

    cmpg-double v3, v13, v19

    if-gez v3, :cond_8

    div-double/2addr v13, v11

    goto :goto_3

    :cond_8
    add-double v13, v13, v17

    div-double/2addr v13, v15

    const-wide v11, 0x4003333333333333L    # 2.4

    .line 15
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    .line 16
    :goto_3
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v9

    cmpg-double v3, v11, v19

    if-gez v3, :cond_9

    const-wide v9, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v11, v9

    goto :goto_4

    :cond_9
    add-double v11, v11, v17

    div-double/2addr v11, v15

    const-wide v9, 0x4003333333333333L    # 2.4

    .line 17
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    :goto_4
    const-wide v9, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double v7, v7, v9

    const-wide v9, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v13, v13, v9

    add-double/2addr v7, v13

    const-wide v9, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double v11, v11, v9

    add-double/2addr v7, v11

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v7, v9

    if-lez v3, :cond_b

    .line 16
    iget-object v3, v0, Llzf;->h:Lajbt;

    if-nez v3, :cond_a

    new-instance v3, Llzc;

    const/4 v6, 0x1

    .line 18
    invoke-direct {v3, v0, v6}, Llzc;-><init>(Llzf;I)V

    iput-object v3, v0, Llzf;->h:Lajbt;

    :cond_a
    iget-object v3, v0, Llzf;->h:Lajbt;

    goto :goto_5

    .line 13
    :cond_b
    iget-object v3, v0, Llzf;->g:Lajbt;

    if-nez v3, :cond_c

    new-instance v3, Llzc;

    .line 19
    invoke-direct {v3, v0}, Llzc;-><init>(Llzf;)V

    iput-object v3, v0, Llzf;->g:Lajbt;

    :cond_c
    iget-object v3, v0, Llzf;->g:Lajbt;

    .line 18
    :goto_5
    const-class v6, Laotl;

    .line 20
    invoke-virtual {v5, v6, v3}, Lajaa;->f(Ljava/lang/Class;Lajbt;)V

    iget-object v3, v0, Llzf;->e:Lajca;

    .line 21
    invoke-virtual {v3, v5}, Lajca;->a(Lajbv;)Lajbz;

    move-result-object v3

    iget-object v5, v0, Llzf;->c:Lajcg;

    .line 22
    invoke-virtual {v3, v5}, Lajbz;->h(Lajah;)V

    iget-object v5, v0, Llzf;->i:Lajax;

    .line 23
    invoke-virtual {v3, v5}, Lajbz;->rV(Lajbo;)V

    iget-object v5, v0, Llzf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 24
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    iget-object v3, v0, Llzf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 25
    invoke-direct {v0, v2, v4}, Llzf;->f(Laorz;Laujc;)I

    move-result v2

    .line 26
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    :cond_d
    iget-object v1, v1, Laqkk;->c:Lanvs;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laotm;

    iget v3, v2, Laotm;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_e

    iget-object v3, v0, Llzf;->c:Lajcg;

    iget-object v2, v2, Laotm;->c:Laotl;

    if-nez v2, :cond_f

    .line 28
    sget-object v2, Laotl;->a:Laotl;

    .line 29
    :cond_f
    invoke-virtual {v3, v2}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqkk;

    iget-object p1, p1, Laqkk;->e:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Llzf;->c:Lajcg;

    .line 1
    invoke-virtual {p1}, Lydc;->clear()V

    iget-object p1, p0, Llzf;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method
