.class public final Lnsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsi;


# static fields
.field private static final h:[I


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Lyrc;

.field public final c:Layoh;

.field public final d:Lngh;

.field public e:Laxpb;

.field public f:I

.field public g:Z

.field private final i:Lnqg;

.field private final j:I

.field private final k:I

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lnsf;->h:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lnay;Lgbh;Lnqg;Lzuj;)V
    .locals 7

    new-instance v0, Lyop;

    const-wide/16 v1, 0x0

    const/16 v3, 0x8

    .line 1
    invoke-direct {v0, p1, v1, v2, v3}, Lyop;-><init>(Landroid/view/View;JI)V

    new-instance v4, Lyop;

    invoke-direct {v4, p2, v1, v2, v3}, Lyop;-><init>(Landroid/view/View;JI)V

    sget-object p2, Lndi;->a:Lndi;

    new-instance v5, Lyop;

    .line 2
    invoke-direct {v5, p3}, Lyop;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {v5, p2}, Lyop;->l(Lyrb;)V

    .line 4
    invoke-interface {p5}, Lnay;->B()Lyop;

    move-result-object p2

    new-instance p3, Lyop;

    invoke-direct {p3, p4, v1, v2, v3}, Lyop;-><init>(Landroid/view/View;JI)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f07116f

    .line 6
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07116e

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 9
    invoke-virtual {p8}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->e:Lasap;

    if-nez v1, :cond_0

    .line 10
    sget-object v1, Lasap;->a:Lasap;

    :cond_0
    iget-boolean v1, v1, Lasap;->bC:Z

    .line 11
    invoke-virtual {p8}, Lzuj;->b()Lapdt;

    move-result-object p8

    iget-object p8, p8, Lapdt;->e:Lasap;

    if-nez p8, :cond_1

    sget-object p8, Lasap;->a:Lasap;

    :cond_1
    iget-boolean p8, p8, Lasap;->bJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lnsf;->i:Lnqg;

    new-instance p7, Landroid/util/SparseArray;

    const/4 v2, 0x5

    .line 12
    invoke-direct {p7, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p7, p0, Lnsf;->a:Landroid/util/SparseArray;

    const/4 v2, 0x1

    iput v2, p0, Lnsf;->f:I

    new-instance v6, Lnsd;

    .line 13
    invoke-direct {v6, p0, p2, p5}, Lnsd;-><init>(Lnsf;Lyop;Lnay;)V

    iput-object v6, p0, Lnsf;->b:Lyrc;

    iput p4, p0, Lnsf;->j:I

    iput p1, p0, Lnsf;->k:I

    iput-boolean p8, p0, Lnsf;->l:Z

    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Layoh;->as(Ljava/lang/Object;)Layoh;

    move-result-object p1

    iput-object p1, p0, Lnsf;->c:Layoh;

    invoke-virtual {p0, v0}, Lnsf;->n(Lyop;)Lnse;

    move-result-object p1

    .line 15
    invoke-virtual {p7, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v4}, Lnsf;->n(Lyop;)Lnse;

    move-result-object p4

    .line 16
    invoke-virtual {p7, p1, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v5}, Lnsf;->n(Lyop;)Lnse;

    move-result-object p4

    .line 17
    invoke-virtual {p7, p1, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lnsf;->n(Lyop;)Lnse;

    move-result-object p1

    .line 18
    invoke-virtual {p7, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p3}, Lnsf;->n(Lyop;)Lnse;

    move-result-object p2

    .line 19
    invoke-virtual {p7, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    invoke-interface {p5}, Lnay;->g()Lngh;

    move-result-object p1

    iput-object p1, p0, Lnsf;->d:Lngh;

    .line 21
    invoke-virtual {p0, p1}, Lnsf;->l(Lngh;)V

    .line 22
    invoke-virtual {p0, p8}, Lnsf;->j(Z)V

    if-nez p8, :cond_2

    if-nez v1, :cond_2

    iget-object p1, p6, Lgbh;->a:Laxns;

    .line 23
    invoke-virtual {p1}, Laxns;->n()Laxns;

    move-result-object p1

    new-instance p2, Lnsc;

    invoke-direct {p2, p0, v2}, Lnsc;-><init>(Lnsf;I)V

    .line 24
    invoke-virtual {p1, p2}, Laxns;->Z(Laxpw;)Laxpb;

    :cond_2
    return-void
.end method

.method static b(I)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lnsf;->p(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lnsf;->p(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lnsf;->p(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    and-int/lit8 p0, p0, 0x13

    return p0
.end method

.method private final o(IIZ)I
    .locals 1

    iget-object v0, p0, Lnsf;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnse;

    .line 2
    iget-boolean v0, v0, Lnse;->a:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    if-eqz p3, :cond_1

    or-int/2addr p1, p2

    goto :goto_0

    :cond_1
    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method private static p(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lnsf;->f(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lnsf;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lnsf;->d(ILyrb;)V

    return-void
.end method

.method public final d(ILyrb;)V
    .locals 2

    iget v0, p0, Lnsf;->f:I

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lnsf;->o(IIZ)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lnsf;->i(IZLyrb;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget v0, p0, Lnsf;->f:I

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lnsf;->o(IIZ)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnsf;->i(IZLyrb;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lnsf;->g(ILyrb;)V

    return-void
.end method

.method public final g(ILyrb;)V
    .locals 2

    iget v0, p0, Lnsf;->f:I

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lnsf;->o(IIZ)I

    move-result p1

    invoke-virtual {p0, p1, v1, p2}, Lnsf;->i(IZLyrb;)V

    return-void
.end method

.method public final h(I)V
    .locals 2

    iget v0, p0, Lnsf;->f:I

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lnsf;->o(IIZ)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lnsf;->i(IZLyrb;)V

    return-void
.end method

.method public final i(IZLyrb;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lnsf;->h:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    aget v4, v1, v3

    iget-object v5, p0, Lnsf;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnse;

    .line 3
    iget-boolean v6, v5, Lnse;->a:Z

    if-eqz v6, :cond_0

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v4, v5, Lnse;->c:Lyop;

    iget-object v5, p0, Lnsf;->b:Lyrc;

    .line 6
    invoke-virtual {v4, v5}, Lyop;->j(Lyrc;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lnsf;->f:I

    invoke-static {v1}, Lnsf;->b(I)I

    move-result v1

    invoke-static {p1}, Lnsf;->b(I)I

    move-result v3

    xor-int v4, v1, v3

    iput p1, p0, Lnsf;->f:I

    const/16 v5, 0x8

    if-nez p2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_7

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p0, Lnsf;->a:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnse;

    invoke-static {v3, v1}, Lnsf;->p(II)Z

    move-result v1

    invoke-virtual {v4, v1, v2}, Lnse;->a(ZZ)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, p2, :cond_7

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lnsf;->a:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnse;

    const/16 v9, 0x13

    invoke-static {v9, v7}, Lnsf;->p(II)Z

    move-result v9

    if-eqz v9, :cond_3

    or-int v9, v1, p1

    invoke-static {v9, v7}, Lnsf;->p(II)Z

    move-result v7

    .line 11
    invoke-virtual {v8, v7, v2}, Lnse;->a(ZZ)V

    goto :goto_5

    :cond_3
    invoke-static {v4, v7}, Lnsf;->p(II)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v3, v7}, Lnsf;->p(II)Z

    move-result v7

    .line 19
    invoke-virtual {v8, v7, v2}, Lnse;->a(ZZ)V

    goto :goto_5

    :cond_4
    if-eq v7, v5, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    iget-object v7, p0, Lnsf;->a:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnse;

    .line 13
    iget-object v7, v7, Lnse;->c:Lyop;

    if-nez p3, :cond_6

    sget-object v9, Lndi;->b:Lndi;

    .line 14
    invoke-virtual {v7, v9}, Lyop;->l(Lyrb;)V

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {v7, p3}, Lyop;->l(Lyrb;)V

    :goto_3
    const/16 v7, 0x8

    .line 19
    :goto_4
    invoke-static {v3, v7}, Lnsf;->p(II)Z

    move-result v7

    const/4 v9, 0x1

    .line 16
    invoke-virtual {v8, v7, v9}, Lnse;->a(ZZ)V

    .line 17
    iget-object v7, v8, Lnse;->c:Lyop;

    iget-object v8, p0, Lnsf;->b:Lyrc;

    .line 18
    invoke-virtual {v7, v8}, Lyop;->h(Lyrc;)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 8
    :cond_7
    iget-object p2, p0, Lnsf;->i:Lnqg;

    const/4 p3, 0x4

    invoke-static {p3, p1}, Lnsf;->p(II)Z

    move-result p3

    invoke-static {p1, v5}, Lnsf;->p(II)Z

    move-result p1

    .line 20
    invoke-virtual {p2, p3, p1}, Lnqg;->a(ZZ)V

    .line 21
    invoke-virtual {p0}, Lnsf;->k()V

    iget-object p1, p0, Lnsf;->c:Layoh;

    iget-object p2, p0, Lnsf;->a:Landroid/util/SparseArray;

    const/16 p3, 0x10

    .line 22
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnse;

    .line 23
    iget-object p2, p2, Lnse;->c:Lyop;

    .line 22
    invoke-virtual {p2}, Lyop;->f()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Layoh;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Lnsf;->a:Landroid/util/SparseArray;

    const/16 v1, 0x10

    .line 1
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnse;

    .line 2
    iget-object v0, v0, Lnse;->c:Lyop;

    iget-object v0, v0, Lyop;->b:Landroid/view/View;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x50

    goto :goto_0

    :cond_0
    const/16 p1, 0x30

    :goto_0
    invoke-static {p1}, Lywp;->g(I)Lywj;

    move-result-object p1

    const-class v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-static {v0, p1, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget v0, p0, Lnsf;->f:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lnsf;->p(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnsf;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnsf;->l:Z

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lnsf;->k:I

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lnsf;->f:I

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lnsf;->p(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lnsf;->j:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 0
    :goto_0
    iget-object v2, p0, Lnsf;->a:Landroid/util/SparseArray;

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnse;

    .line 2
    iget-object v2, v2, Lnse;->c:Lyop;

    iget-object v2, v2, Lyop;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final l(Lngh;)V
    .locals 1

    iget-object p1, p1, Lngh;->k:Laxns;

    new-instance v0, Lnsc;

    .line 1
    invoke-direct {v0, p0}, Lnsc;-><init>(Lnsf;)V

    .line 2
    invoke-virtual {p1, v0}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lnsf;->e:Laxpb;

    return-void
.end method

.method public final m(I)Z
    .locals 1

    iget v0, p0, Lnsf;->f:I

    invoke-static {v0, p1}, Lnsf;->p(II)Z

    move-result p1

    return p1
.end method

.method final n(Lyop;)Lnse;
    .locals 1

    new-instance v0, Lnse;

    .line 1
    invoke-direct {v0, p0, p1}, Lnse;-><init>(Lnsf;Lyop;)V

    return-object v0
.end method
