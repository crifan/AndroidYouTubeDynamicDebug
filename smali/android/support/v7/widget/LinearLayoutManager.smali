.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Lyf;
.source "PG"

# interfaces
.implements Labp;
.implements Lys;


# instance fields
.field private a:Lwy;

.field private b:Z

.field private final c:Lwx;

.field private d:I

.field private e:[I

.field public i:I

.field j:Lxm;

.field public k:Z

.field l:Z

.field public m:Z

.field public n:Z

.field o:I

.field p:I

.field public q:Z

.field r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field final s:Lww;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lyf;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    new-instance v0, Lww;

    .line 3
    invoke-direct {v0}, Lww;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lww;

    new-instance v0, Lwx;

    invoke-direct {v0}, Lwx;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Lwx;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:[I

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ac(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lyf;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    new-instance v0, Lww;

    .line 7
    invoke-direct {v0}, Lww;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lww;

    new-instance v0, Lwx;

    invoke-direct {v0}, Lwx;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Lwx;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:[I

    .line 8
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->ax(Landroid/content/Context;Landroid/util/AttributeSet;II)Lye;

    move-result-object p1

    iget p2, p1, Lye;->a:I

    .line 9
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    iget-boolean p2, p1, Lye;->c:Z

    .line 10
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ac(Z)V

    iget-boolean p1, p1, Lye;->d:Z

    .line 11
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->r(Z)V

    return-void
.end method

.method private final bA(Lyu;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->V()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->am(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->al(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    move-object v0, p1

    move-object v4, p0

    .line 5
    invoke-static/range {v0 .. v5}, Lia;->d(Lyu;Lxm;Landroid/view/View;Landroid/view/View;Lyf;Z)I

    move-result p1

    return p1
.end method

.method private final bB(ILym;Lyu;Z)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 1
    invoke-virtual {v0}, Lxm;->f()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->N(ILym;Lyu;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 3
    invoke-virtual {p3}, Lxm;->f()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 4
    invoke-virtual {p1, p3}, Lxm;->n(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final bC(ILym;Lyu;Z)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 1
    invoke-virtual {v0}, Lxm;->j()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->N(ILym;Lyu;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 3
    invoke-virtual {p3}, Lxm;->j()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    neg-int p4, p1

    .line 4
    invoke-virtual {p3, p4}, Lxm;->n(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final bD()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->Q(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final bE()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->Q(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final bF()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lyf;->az(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final bG()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lyf;->az(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final bH(Lym;Lwy;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Lwy;->a:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p2, Lwy;->m:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    iget v0, p2, Lwy;->g:I

    .line 3
    iget v1, p2, Lwy;->i:I

    .line 4
    iget p2, p2, Lwy;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_7

    .line 14
    invoke-virtual {p0}, Lyf;->aq()I

    move-result p2

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 15
    invoke-virtual {v4}, Lxm;->e()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/2addr v4, v1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_d

    .line 16
    invoke-virtual {p0, v0}, Lyf;->az(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 17
    invoke-virtual {v3, v1}, Lxm;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, v4, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 18
    invoke-virtual {v3, v1}, Lxm;->m(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_3
    :goto_1
    invoke-direct {p0, p1, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bI(Lym;II)V

    return-void

    :cond_4
    add-int/2addr p2, v3

    move v0, p2

    :goto_2
    if-ltz v0, :cond_d

    .line 20
    invoke-virtual {p0, v0}, Lyf;->az(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 21
    invoke-virtual {v2, v1}, Lxm;->d(Landroid/view/View;)I

    move-result v2

    if-lt v2, v4, :cond_6

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 22
    invoke-virtual {v2, v1}, Lxm;->m(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 23
    :cond_6
    :goto_3
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bI(Lym;II)V

    return-void

    :cond_7
    if-ltz v0, :cond_d

    sub-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Lyf;->aq()I

    move-result p2

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v1, :cond_a

    add-int/2addr p2, v3

    move v1, p2

    :goto_4
    if-ltz v1, :cond_d

    .line 10
    invoke-virtual {p0, v1}, Lyf;->az(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 11
    invoke-virtual {v3, v2}, Lxm;->a(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 12
    invoke-virtual {v3, v2}, Lxm;->l(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 13
    :cond_9
    :goto_5
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bI(Lym;II)V

    return-void

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-ge v1, p2, :cond_d

    .line 6
    invoke-virtual {p0, v1}, Lyf;->az(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 7
    invoke-virtual {v4, v3}, Lxm;->a(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_c

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 8
    invoke-virtual {v4, v3}, Lxm;->l(Landroid/view/View;)I

    move-result v3

    if-le v3, v0, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 9
    :cond_c
    :goto_7
    invoke-direct {p0, p1, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bI(Lym;II)V

    :cond_d
    :goto_8
    return-void
.end method

.method private final bI(Lym;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_2

    .line 2
    invoke-virtual {p0, p3, p1}, Lyf;->aT(ILym;)V

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 1
    invoke-virtual {p0, p2, p1}, Lyf;->aT(ILym;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final bJ()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ag()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    xor-int/2addr v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    return-void

    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    goto :goto_0
.end method

.method private final bK(IIZLyu;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ah()Z

    move-result v1

    iput-boolean v1, v0, Lwy;->m:Z

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    .line 2
    iput p1, v0, Lwy;->f:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:[I

    const/4 v1, 0x0

    .line 3
    aput v1, v0, v1

    const/4 v2, 0x1

    .line 4
    aput v1, v0, v2

    .line 5
    invoke-virtual {p0, p4, v0}, Landroid/support/v7/widget/LinearLayoutManager;->U(Lyu;[I)V

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:[I

    .line 6
    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:[I

    .line 7
    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    if-ne p1, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p4

    .line 8
    :goto_0
    iput v3, v1, Lwy;->h:I

    if-eq p1, v2, :cond_1

    move p4, v0

    .line 9
    :cond_1
    iput p4, v1, Lwy;->i:I

    const/4 p4, -0x1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 10
    invoke-virtual {p1}, Lxm;->g()I

    move-result p1

    add-int/2addr v3, p1

    iput v3, v1, Lwy;->h:I

    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bF()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    .line 12
    :goto_1
    iput v2, v0, Lwy;->e:I

    .line 13
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->bm(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    iget v2, v1, Lwy;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lwy;->d:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 14
    invoke-virtual {p4, p1}, Lxm;->a(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lwy;->b:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 15
    invoke-virtual {p4, p1}, Lxm;->a(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 16
    invoke-virtual {p4}, Lxm;->f()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_2

    .line 17
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bG()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    .line 18
    iget v1, v0, Lwy;->h:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    invoke-virtual {v3}, Lxm;->j()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Lwy;->h:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eq v2, v1, :cond_4

    const/4 v2, -0x1

    .line 19
    :cond_4
    iput v2, v0, Lwy;->e:I

    .line 20
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->bm(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    iget v2, v1, Lwy;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lwy;->d:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 21
    invoke-virtual {p4, p1}, Lxm;->d(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lwy;->b:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 22
    invoke-virtual {p4, p1}, Lxm;->d(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 23
    invoke-virtual {p4}, Lxm;->j()I

    move-result p4

    add-int/2addr p1, p4

    .line 16
    :goto_2
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    .line 24
    iput p2, p4, Lwy;->c:I

    if-eqz p3, :cond_5

    sub-int/2addr p2, p1

    .line 25
    iput p2, p4, Lwy;->c:I

    .line 26
    :cond_5
    iput p1, p4, Lwy;->g:I

    return-void
.end method

.method private final bL(Lww;)V
    .locals 1

    .line 1
    iget v0, p1, Lww;->b:I

    iget p1, p1, Lww;->c:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bM(II)V

    return-void
.end method

.method private final bM(II)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 1
    invoke-virtual {v1}, Lxm;->f()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lwy;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 2
    :goto_0
    iput v1, v0, Lwy;->e:I

    .line 3
    iput p1, v0, Lwy;->d:I

    .line 4
    iput v2, v0, Lwy;->f:I

    .line 5
    iput p2, v0, Lwy;->b:I

    const/high16 p1, -0x80000000

    .line 6
    iput p1, v0, Lwy;->g:I

    return-void
.end method

.method private final bN(Lww;)V
    .locals 1

    .line 1
    iget v0, p1, Lww;->b:I

    iget p1, p1, Lww;->c:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bO(II)V

    return-void
.end method

.method private final bO(II)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 1
    invoke-virtual {v1}, Lxm;->j()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lwy;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    .line 2
    iput p1, v0, Lwy;->d:I

    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const/4 v2, -0x1

    .line 3
    :cond_0
    iput v2, v0, Lwy;->e:I

    .line 4
    iput v1, v0, Lwy;->f:I

    .line 5
    iput p2, v0, Lwy;->b:I

    const/high16 p1, -0x80000000

    .line 6
    iput p1, v0, Lwy;->g:I

    return-void
.end method

.method private final c(Lyu;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->V()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->am(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->al(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    move-object v0, p1

    move-object v4, p0

    .line 5
    invoke-static/range {v0 .. v5}, Lia;->b(Lyu;Lxm;Landroid/view/View;Landroid/view/View;Lyf;Z)I

    move-result p1

    return p1
.end method

.method private final q(Lyu;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->V()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->am(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->al(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    move-object v0, p1

    move-object v4, p0

    .line 5
    invoke-static/range {v0 .. v6}, Lia;->c(Lyu;Lxm;Landroid/view/View;Landroid/view/View;Lyf;ZZ)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final A(Lyu;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lyu;)I

    move-result p1

    return p1
.end method

.method public final B(Lyu;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->q(Lyu;)I

    move-result p1

    return p1
.end method

.method public final C(Lyu;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bA(Lyu;)I

    move-result p1

    return p1
.end method

.method public final D(Lyu;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lyu;)I

    move-result p1

    return p1
.end method

.method public final E(Lyu;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->q(Lyu;)I

    move-result p1

    return p1
.end method

.method public final F(Lyu;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bA(Lyu;)I

    move-result p1

    return p1
.end method

.method final G(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    .line 2
    :cond_0
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v1, :cond_5

    return v0

    :cond_5
    return v3

    :cond_6
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v3

    :cond_8
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v1, :cond_9

    return v1

    .line 1
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ag()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    .line 0
    :cond_b
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v1, :cond_c

    return v0

    .line 2
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ag()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method final H(Lym;Lwy;Lyu;Z)I
    .locals 7

    .line 1
    iget v0, p2, Lwy;->c:I

    .line 2
    iget v1, p2, Lwy;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    .line 3
    iput v1, p2, Lwy;->g:I

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->bH(Lym;Lwy;)V

    .line 5
    :cond_1
    iget v1, p2, Lwy;->c:I

    iget v3, p2, Lwy;->h:I

    add-int/2addr v1, v3

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Lwx;

    .line 6
    :cond_2
    iget-boolean v4, p2, Lwy;->m:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Lwy;->d(Lyu;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    iput v4, v3, Lwx;->a:I

    iput-boolean v4, v3, Lwx;->b:Z

    iput-boolean v4, v3, Lwx;->c:Z

    iput-boolean v4, v3, Lwx;->d:Z

    .line 7
    invoke-virtual {p0, p1, p3, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->k(Lym;Lyu;Lwy;Lwx;)V

    .line 8
    iget-boolean v4, v3, Lwx;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget v4, p2, Lwy;->b:I

    iget v5, v3, Lwx;->a:I

    iget v6, p2, Lwy;->f:I

    mul-int v6, v6, v5

    add-int/2addr v4, v6

    iput v4, p2, Lwy;->b:I

    .line 10
    iget-boolean v4, v3, Lwx;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Lwy;->l:Ljava/util/List;

    if-nez v4, :cond_5

    iget-boolean v4, p3, Lyu;->g:Z

    if-nez v4, :cond_6

    .line 11
    :cond_5
    iget v4, p2, Lwy;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Lwy;->c:I

    sub-int/2addr v1, v5

    .line 12
    :cond_6
    iget v4, p2, Lwy;->g:I

    if-eq v4, v2, :cond_8

    add-int/2addr v4, v5

    .line 13
    iput v4, p2, Lwy;->g:I

    .line 14
    iget v5, p2, Lwy;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    .line 15
    iput v4, p2, Lwy;->g:I

    .line 16
    :cond_7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->bH(Lym;Lwy;)V

    :cond_8
    if-eqz p4, :cond_2

    .line 17
    iget-boolean v4, v3, Lwx;->d:Z

    if-eqz v4, :cond_2

    .line 18
    :cond_9
    :goto_0
    iget p1, p2, Lwy;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public I()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->R(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bm(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final J()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->R(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bm(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final K()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->R(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bm(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final L()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->R(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bm(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method protected M(Lyu;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p1, p1, Lyu;->a:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 1
    invoke-virtual {p1}, Lxm;->k()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final N(ILym;Lyu;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->V()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lwy;->a:Z

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 5
    invoke-direct {p0, v0, v3, v2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bK(IIZLyu;)V

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    .line 6
    iget v4, v2, Lwy;->g:I

    .line 7
    invoke-virtual {p0, p2, v2, p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->H(Lym;Lwy;Lyu;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_2

    return v1

    :cond_2
    if-le v3, v4, :cond_3

    mul-int p1, v0, v4

    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    neg-int p3, p1

    .line 8
    invoke-virtual {p2, p3}, Lxm;->n(I)V

    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    .line 9
    iput p1, p2, Lwy;->k:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final O(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lyf;->az(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bm(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    .line 3
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    .line 4
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public final P()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 1
    invoke-direct {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    return-object v1

    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 2
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v1

    if-lez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->V()V

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bF()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 5
    invoke-virtual {v2}, Lxm;->f()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 6
    invoke-virtual {v3, v1}, Lxm;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 7
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bm(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bG()Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bm(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 10
    invoke-virtual {v2, v1}, Lxm;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 11
    invoke-virtual {v2}, Lxm;->j()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()V

    :goto_0
    return-object v0
.end method

.method final Q(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->V()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt p2, p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lyf;->az(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 2
    invoke-virtual {p0, p1}, Lyf;->az(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxm;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 3
    invoke-virtual {v1}, Lxm;->j()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/16 v2, 0x4004

    goto :goto_1

    :cond_2
    const/16 v2, 0x1001

    :goto_1
    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    goto :goto_2

    :cond_3
    const/16 v0, 0x1041

    :goto_2
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Labb;

    .line 4
    invoke-virtual {v1, p1, p2, v0, v2}, Labb;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Labb;

    .line 5
    invoke-virtual {v1, p1, p2, v0, v2}, Labb;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method final R(IIZZ)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->V()V

    const/16 v0, 0x140

    const/4 v1, 0x1

    if-eq v1, p3, :cond_0

    const/16 p3, 0x140

    goto :goto_0

    :cond_0
    const/16 p3, 0x6003

    :goto_0
    if-eq v1, p4, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez p4, :cond_2

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Labb;

    .line 2
    invoke-virtual {p4, p1, p2, p3, v0}, Labb;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Labb;

    .line 3
    invoke-virtual {p4, p1, p2, p3, v0}, Labb;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final S(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lyf;->az(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bm(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lyf;->az(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bm(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lyf;->S(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lyf;->T(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final U(Lyu;[I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->M(Lyu;)I

    move-result p1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    .line 2
    iget v0, v0, Lwy;->f:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    .line 3
    :cond_1
    aput p1, p2, v2

    const/4 p1, 0x1

    .line 4
    aput v3, p2, p1

    return-void
.end method

.method final V()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    if-nez v0, :cond_0

    new-instance v0, Lwy;

    .line 1
    invoke-direct {v0}, Lwy;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    :cond_0
    return-void
.end method

.method public W(Landroid/support/v7/widget/RecyclerView;Lym;)V
    .locals 0

    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lyf;->aQ(Lym;)V

    .line 2
    invoke-virtual {p2}, Lym;->e()V

    :cond_0
    return-void
.end method

.method public final X(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyf;->X(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final Y(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lyf;->aV()V

    :cond_1
    return-void
.end method

.method public final Z(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyf;->aV()V

    return-void
.end method

.method public final aa(II)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyf;->aV()V

    return-void
.end method

.method public final ab(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lyf;->T(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 2
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lxm;->q(Lyf;I)Lxm;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lww;

    .line 3
    iput-object v0, v1, Lww;->a:Lxm;

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 4
    invoke-virtual {p0}, Lyf;->aV()V

    return-void
.end method

.method public final ac(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lyf;->T(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 2
    invoke-virtual {p0}, Lyf;->aV()V

    return-void
.end method

.method public ad()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ae()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final af()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ag()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyf;->au()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ah()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 1
    invoke-virtual {v0}, Lxm;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 2
    invoke-virtual {v0}, Lxm;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ai()Z
    .locals 5

    iget v0, p0, Lyf;->G:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_2

    iget v0, p0, Lyf;->F:I

    if-eq v0, v2, :cond_2

    .line 1
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Lyf;->az(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 4
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_1

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final aj(IILyu;Lwn;)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    move p1, p2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lyf;->aq()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->V()V

    if-lez p1, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 4
    invoke-direct {p0, p2, p1, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bK(IIZLyu;)V

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    .line 5
    invoke-virtual {p0, p3, p1, p4}, Landroid/support/v7/widget/LinearLayoutManager;->u(Lyu;Lwy;Lwn;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final ak(ILwn;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 2
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 3
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bJ()V

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    if-ne v0, v2, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    const/4 v4, 0x1

    if-eq v4, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    const/4 v3, 0x0

    .line 3
    :goto_1
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:I

    if-ge v3, v4, :cond_4

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    .line 4
    invoke-virtual {p2, v0, v1}, Lwn;->a(II)V

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method final al(Z)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->R(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->R(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final am(Z)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->R(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->R(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final an(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    .line 1
    invoke-virtual {p0, v0}, Lyf;->T(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->V()V

    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bJ()V

    .line 4
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->bm(Landroid/view/View;)I

    move-result v0

    .line 5
    invoke-static {p2}, Landroid/support/v7/widget/LinearLayoutManager;->bm(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v4, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 6
    invoke-virtual {v0}, Lxm;->f()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 7
    invoke-virtual {v2, p2}, Lxm;->d(Landroid/view/View;)I

    move-result p2

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 8
    invoke-virtual {v2, p1}, Lxm;->b(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr v0, p2

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    return-void

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 10
    invoke-virtual {p1}, Lxm;->f()I

    move-result p1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 11
    invoke-virtual {v0, p2}, Lxm;->a(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 12
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    return-void

    :cond_2
    if-ne v0, v3, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 13
    invoke-virtual {p1, p2}, Lxm;->d(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    return-void

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 14
    invoke-virtual {v0, p2}, Lxm;->a(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 15
    invoke-virtual {v0, p1}, Lxm;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    .line 16
    invoke-virtual {p0, v1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    return-void
.end method

.method public ao(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lyt;

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lyt;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lyt;->b:I

    .line 2
    invoke-virtual {p0, v0}, Lyf;->bd(Lyt;)V

    return-void
.end method

.method public d(ILym;Lyu;)I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->N(ILym;Lyu;)I

    move-result p1

    return p1
.end method

.method public e(ILym;Lyu;)I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->N(ILym;Lyu;)I

    move-result p1

    return p1
.end method

.method public f()Lyg;
    .locals 2

    new-instance v0, Lyg;

    const/4 v1, -0x2

    .line 1
    invoke-direct {v0, v1, v1}, Lyg;-><init>(II)V

    return-object v0
.end method

.method public i(Lym;Lyu;ZZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->V()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lyf;->aq()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lyf;->aq()I

    move-result v1

    add-int/2addr v1, v2

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 4
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lyu;->a()I

    move-result v6

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 5
    invoke-virtual {v7}, Lxm;->j()I

    move-result v7

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 6
    invoke-virtual {v8}, Lxm;->f()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_1
    if-eq v1, v2, :cond_a

    .line 7
    invoke-virtual {v0, v1}, Lyf;->az(I)Landroid/view/View;

    move-result-object v12

    .line 8
    invoke-static {v12}, Landroid/support/v7/widget/LinearLayoutManager;->bm(Landroid/view/View;)I

    move-result v13

    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 9
    invoke-virtual {v14, v12}, Lxm;->d(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 10
    invoke-virtual {v15, v12}, Lxm;->a(Landroid/view/View;)I

    move-result v15

    if-ltz v13, :cond_9

    if-ge v13, v6, :cond_9

    .line 11
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lyg;

    invoke-virtual {v13}, Lyg;->qe()Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v11, :cond_9

    move-object v11, v12

    goto :goto_7

    :cond_1
    if-gt v15, v7, :cond_2

    if-ge v14, v7, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-lt v14, v8, :cond_3

    if-le v15, v8, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-nez v13, :cond_5

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    return-object v12

    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    if-nez v9, :cond_9

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_8

    :goto_5
    move-object v10, v12

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    :goto_6
    move-object v9, v12

    :cond_9
    :goto_7
    add-int/2addr v1, v5

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    if-nez v10, :cond_c

    move-object v9, v11

    :goto_8
    return-object v9

    :cond_c
    return-object v10
.end method

.method public k(Lym;Lyu;Lwy;Lwx;)V
    .locals 7

    .line 1
    invoke-virtual {p3, p1}, Lwy;->a(Lym;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 2
    iput-boolean p2, p4, Lwx;->b:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyg;

    .line 4
    iget-object v1, p3, Lwy;->l:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    .line 5
    iget v4, p3, Lwy;->f:I

    if-eq v4, v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    if-ne v1, v4, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lyf;->aD(Landroid/view/View;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0, p1, v2}, Lyf;->aE(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    .line 8
    iget v4, p3, Lwy;->f:I

    if-eq v4, v3, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    :goto_1
    if-ne v1, v4, :cond_5

    .line 9
    invoke-virtual {p0, p1}, Lyf;->aB(Landroid/view/View;)V

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p0, p1, v2}, Lyf;->aC(Landroid/view/View;I)V

    .line 11
    :goto_2
    invoke-virtual {p0, p1}, Lyf;->br(Landroid/view/View;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 12
    invoke-virtual {v1, p1}, Lxm;->b(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Lwx;->a:I

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v1, p2, :cond_8

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ag()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lyf;->H:I

    .line 14
    invoke-virtual {p0}, Lyf;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 15
    invoke-virtual {v2, p1}, Lxm;->c(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {p0}, Lyf;->getPaddingLeft()I

    move-result v2

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 17
    invoke-virtual {v1, p1}, Lxm;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    .line 18
    :goto_3
    iget v4, p3, Lwy;->f:I

    if-ne v4, v3, :cond_7

    .line 19
    iget p3, p3, Lwy;->b:I

    .line 20
    iget v3, p4, Lwx;->a:I

    sub-int v3, p3, v3

    goto :goto_4

    .line 21
    :cond_7
    iget v3, p3, Lwy;->b:I

    .line 22
    iget p3, p4, Lwx;->a:I

    add-int/2addr p3, v3

    goto :goto_4

    .line 23
    :cond_8
    invoke-virtual {p0}, Lyf;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 24
    invoke-virtual {v2, p1}, Lxm;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    .line 25
    iget v4, p3, Lwy;->f:I

    if-ne v4, v3, :cond_9

    .line 26
    iget p3, p3, Lwy;->b:I

    .line 27
    iget v3, p4, Lwx;->a:I

    sub-int v3, p3, v3

    move v5, v1

    move v1, p3

    move p3, v2

    move v2, v3

    move v3, v5

    goto :goto_4

    .line 28
    :cond_9
    iget p3, p3, Lwy;->b:I

    .line 29
    iget v3, p4, Lwx;->a:I

    add-int/2addr v3, p3

    move v5, v2

    move v2, p3

    move p3, v5

    move v6, v3

    move v3, v1

    move v1, v6

    .line 30
    :goto_4
    invoke-static {p1, v2, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bq(Landroid/view/View;IIII)V

    .line 31
    invoke-virtual {v0}, Lyg;->qe()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {v0}, Lyg;->qd()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 32
    :cond_a
    iput-boolean p2, p4, Lwx;->c:Z

    .line 33
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Lwx;->d:Z

    return-void
.end method

.method public l(Lym;Lyu;Lww;I)V
    .locals 0

    return-void
.end method

.method public n(Lym;Lyu;)V
    .locals 13

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    if-eq v0, v1, :cond_1

    .line 1
    :cond_0
    invoke-virtual {p2}, Lyu;->a()I

    move-result v0

    if-eqz v0, :cond_36

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 2
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->V()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lwy;->a:Z

    .line 5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bJ()V

    .line 6
    invoke-virtual {p0}, Lyf;->aA()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lww;

    .line 7
    iget-boolean v4, v3, Lww;->e:Z

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    if-ne v4, v1, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_1f

    .line 50
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 55
    invoke-virtual {v3, v0}, Lxm;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 56
    invoke-virtual {v4}, Lxm;->f()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 57
    invoke-virtual {v3, v0}, Lxm;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 58
    invoke-virtual {v4}, Lxm;->j()I

    move-result v4

    if-gt v3, v4, :cond_1f

    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lww;

    .line 59
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bm(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lww;->c(Landroid/view/View;I)V

    goto/16 :goto_c

    .line 8
    :cond_5
    :goto_0
    invoke-virtual {v3}, Lww;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lww;

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    xor-int/2addr v3, v4

    .line 9
    iput-boolean v3, v0, Lww;->d:Z

    iget-boolean v3, p2, Lyu;->g:Z

    if-nez v3, :cond_15

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    if-ne v3, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    if-ltz v3, :cond_14

    .line 10
    invoke-virtual {p2}, Lyu;->a()I

    move-result v4

    if-lt v3, v4, :cond_7

    goto/16 :goto_4

    :cond_7
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 27
    iput v3, v0, Lww;->b:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 51
    iget-boolean v3, v3, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v3, v0, Lww;->d:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 52
    invoke-virtual {v3}, Lxm;->f()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v3, v4

    iput v3, v0, Lww;->c:I

    goto/16 :goto_b

    :cond_8
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 53
    invoke-virtual {v3}, Lxm;->j()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v3, v4

    iput v3, v0, Lww;->c:I

    goto/16 :goto_b

    :cond_9
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    if-ne v3, v5, :cond_12

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 28
    invoke-virtual {p0, v3}, Lyf;->S(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 29
    invoke-virtual {v4, v3}, Lxm;->b(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 30
    invoke-virtual {v7}, Lxm;->k()I

    move-result v7

    if-le v4, v7, :cond_a

    .line 31
    invoke-virtual {v0}, Lww;->a()V

    goto/16 :goto_b

    :cond_a
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 32
    invoke-virtual {v4, v3}, Lxm;->d(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 33
    invoke-virtual {v7}, Lxm;->j()I

    move-result v7

    sub-int/2addr v4, v7

    if-gez v4, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 34
    invoke-virtual {v3}, Lxm;->j()I

    move-result v3

    iput v3, v0, Lww;->c:I

    .line 35
    iput-boolean v2, v0, Lww;->d:Z

    goto/16 :goto_b

    :cond_b
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 36
    invoke-virtual {v4}, Lxm;->f()I

    move-result v4

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 37
    invoke-virtual {v7, v3}, Lxm;->a(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v4, v7

    if-gez v4, :cond_c

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 38
    invoke-virtual {v3}, Lxm;->f()I

    move-result v3

    iput v3, v0, Lww;->c:I

    .line 39
    iput-boolean v6, v0, Lww;->d:Z

    goto/16 :goto_b

    .line 40
    :cond_c
    iget-boolean v4, v0, Lww;->d:Z

    if-eqz v4, :cond_d

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 41
    invoke-virtual {v4, v3}, Lxm;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 42
    invoke-virtual {v4}, Lxm;->o()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    .line 43
    :cond_d
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    invoke-virtual {v4, v3}, Lxm;->d(Landroid/view/View;)I

    move-result v3

    :goto_1
    iput v3, v0, Lww;->c:I

    goto/16 :goto_b

    .line 44
    :cond_e
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v3

    if-lez v3, :cond_11

    .line 45
    invoke-virtual {p0, v2}, Lyf;->az(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bm(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    if-lt v4, v3, :cond_f

    const/4 v3, 0x0

    goto :goto_2

    :cond_f
    const/4 v3, 0x1

    :goto_2
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-ne v3, v4, :cond_10

    const/4 v3, 0x1

    goto :goto_3

    :cond_10
    const/4 v3, 0x0

    .line 46
    :goto_3
    iput-boolean v3, v0, Lww;->d:Z

    .line 47
    :cond_11
    invoke-virtual {v0}, Lww;->a()V

    goto/16 :goto_b

    :cond_12
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    .line 48
    iput-boolean v3, v0, Lww;->d:Z

    if-eqz v3, :cond_13

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 49
    invoke-virtual {v3}, Lxm;->f()I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    sub-int/2addr v3, v4

    iput v3, v0, Lww;->c:I

    goto/16 :goto_b

    :cond_13
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 50
    invoke-virtual {v3}, Lxm;->j()I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    add-int/2addr v3, v4

    iput v3, v0, Lww;->c:I

    goto/16 :goto_b

    .line 10
    :cond_14
    :goto_4
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    iput v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 11
    :cond_15
    :goto_5
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_9

    .line 12
    :cond_16
    invoke-virtual {p0}, Lyf;->aA()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lyg;

    .line 14
    invoke-virtual {v4}, Lyg;->qe()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v4}, Lyg;->qc()I

    move-result v7

    if-ltz v7, :cond_17

    .line 15
    invoke-virtual {v4}, Lyg;->qc()I

    move-result v4

    invoke-virtual {p2}, Lyu;->a()I

    move-result v7

    if-ge v4, v7, :cond_17

    .line 26
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bm(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lww;->c(Landroid/view/View;I)V

    goto :goto_b

    :cond_17
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-ne v3, v4, :cond_1c

    .line 16
    iget-boolean v3, v0, Lww;->d:Z

    .line 17
    invoke-virtual {p0, p1, p2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lym;Lyu;ZZ)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 20
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bm(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lww;->b(Landroid/view/View;I)V

    iget-boolean v4, p2, Lyu;->g:Z

    if-nez v4, :cond_1e

    invoke-virtual {p0}, Lyf;->qj()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 21
    invoke-virtual {v4, v3}, Lxm;->d(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 22
    invoke-virtual {v7, v3}, Lxm;->a(Landroid/view/View;)I

    move-result v3

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 23
    invoke-virtual {v7}, Lxm;->j()I

    move-result v7

    iget-object v8, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 24
    invoke-virtual {v8}, Lxm;->f()I

    move-result v8

    if-gt v3, v7, :cond_18

    if-ge v4, v7, :cond_18

    const/4 v9, 0x1

    goto :goto_6

    :cond_18
    const/4 v9, 0x0

    :goto_6
    if-lt v4, v8, :cond_19

    if-le v3, v8, :cond_19

    const/4 v3, 0x1

    goto :goto_7

    :cond_19
    const/4 v3, 0x0

    :goto_7
    if-nez v9, :cond_1a

    if-eqz v3, :cond_1e

    .line 25
    :cond_1a
    iget-boolean v3, v0, Lww;->d:Z

    if-eq v6, v3, :cond_1b

    goto :goto_8

    :cond_1b
    move v7, v8

    :goto_8
    iput v7, v0, Lww;->c:I

    goto :goto_b

    .line 18
    :cond_1c
    :goto_9
    invoke-virtual {v0}, Lww;->a()V

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-eqz v3, :cond_1d

    .line 19
    invoke-virtual {p2}, Lyu;->a()I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_a

    :cond_1d
    const/4 v3, 0x0

    :goto_a
    iput v3, v0, Lww;->b:I

    :cond_1e
    :goto_b
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lww;

    .line 54
    iput-boolean v6, v0, Lww;->e:Z

    :cond_1f
    :goto_c
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    .line 60
    iget v3, v0, Lwy;->k:I

    if-ltz v3, :cond_20

    const/4 v3, 0x1

    goto :goto_d

    :cond_20
    const/4 v3, -0x1

    .line 61
    :goto_d
    iput v3, v0, Lwy;->f:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:[I

    .line 62
    aput v2, v0, v2

    .line 63
    aput v2, v0, v6

    .line 64
    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->U(Lyu;[I)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:[I

    .line 65
    aget v0, v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 66
    invoke-virtual {v3}, Lxm;->j()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:[I

    .line 67
    aget v3, v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 68
    invoke-virtual {v4}, Lxm;->g()I

    move-result v4

    add-int/2addr v3, v4

    iget-boolean v4, p2, Lyu;->g:Z

    if-eqz v4, :cond_23

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    if-eq v4, v1, :cond_23

    iget v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    if-eq v7, v5, :cond_23

    .line 69
    invoke-virtual {p0, v4}, Lyf;->S(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_23

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v5, :cond_21

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 70
    invoke-virtual {v5}, Lxm;->f()I

    move-result v5

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 71
    invoke-virtual {v7, v4}, Lxm;->a(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v5, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    sub-int/2addr v5, v4

    goto :goto_e

    .line 112
    :cond_21
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 72
    invoke-virtual {v5, v4}, Lxm;->d(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 73
    invoke-virtual {v5}, Lxm;->j()I

    move-result v5

    iget v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    sub-int/2addr v4, v5

    sub-int v5, v7, v4

    :goto_e
    if-lez v5, :cond_22

    add-int/2addr v0, v5

    goto :goto_f

    :cond_22
    sub-int/2addr v3, v5

    .line 71
    :cond_23
    :goto_f
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lww;

    .line 74
    iget-boolean v5, v4, Lww;->d:Z

    if-eqz v5, :cond_24

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eq v6, v5, :cond_25

    goto :goto_10

    .line 112
    :cond_24
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eq v6, v5, :cond_26

    :cond_25
    const/4 v1, 0x1

    .line 75
    :cond_26
    :goto_10
    invoke-virtual {p0, p1, p2, v4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->l(Lym;Lyu;Lww;I)V

    .line 76
    invoke-virtual {p0, p1}, Lyf;->aG(Lym;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    .line 77
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ah()Z

    move-result v4

    iput-boolean v4, v1, Lwy;->m:Z

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    iget-boolean v4, p2, Lyu;->g:Z

    .line 78
    iput-boolean v4, v1, Lwy;->j:Z

    .line 79
    iput v2, v1, Lwy;->i:I

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lww;

    .line 80
    iget-boolean v4, v1, Lww;->d:Z

    if-eqz v4, :cond_28

    .line 81
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bN(Lww;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    .line 82
    iput v0, v1, Lwy;->h:I

    .line 83
    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->H(Lym;Lwy;Lyu;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    .line 84
    iget v1, v0, Lwy;->b:I

    .line 85
    iget v4, v0, Lwy;->d:I

    .line 86
    iget v0, v0, Lwy;->c:I

    if-lez v0, :cond_27

    add-int/2addr v3, v0

    :cond_27
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lww;

    .line 87
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bL(Lww;)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    .line 88
    iput v3, v0, Lwy;->h:I

    .line 89
    iget v3, v0, Lwy;->d:I

    iget v5, v0, Lwy;->e:I

    add-int/2addr v3, v5

    iput v3, v0, Lwy;->d:I

    .line 90
    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->H(Lym;Lwy;Lyu;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    .line 91
    iget v3, v0, Lwy;->b:I

    .line 92
    iget v0, v0, Lwy;->c:I

    if-lez v0, :cond_2a

    .line 93
    invoke-direct {p0, v4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bO(II)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    .line 94
    iput v0, v1, Lwy;->h:I

    .line 95
    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->H(Lym;Lwy;Lyu;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    .line 96
    iget v1, v0, Lwy;->b:I

    goto :goto_11

    .line 97
    :cond_28
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bL(Lww;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    .line 98
    iput v3, v1, Lwy;->h:I

    .line 99
    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->H(Lym;Lwy;Lyu;Z)I

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    .line 100
    iget v3, v1, Lwy;->b:I

    .line 101
    iget v4, v1, Lwy;->d:I

    .line 102
    iget v1, v1, Lwy;->c:I

    if-lez v1, :cond_29

    add-int/2addr v0, v1

    :cond_29
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lww;

    .line 103
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bN(Lww;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    .line 104
    iput v0, v1, Lwy;->h:I

    .line 105
    iget v0, v1, Lwy;->d:I

    iget v5, v1, Lwy;->e:I

    add-int/2addr v0, v5

    iput v0, v1, Lwy;->d:I

    .line 106
    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->H(Lym;Lwy;Lyu;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    .line 107
    iget v1, v0, Lwy;->b:I

    .line 108
    iget v0, v0, Lwy;->c:I

    if-lez v0, :cond_2a

    .line 109
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->bM(II)V

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    .line 110
    iput v0, v3, Lwy;->h:I

    .line 111
    invoke-virtual {p0, p1, v3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->H(Lym;Lwy;Lyu;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    .line 112
    iget v3, v0, Lwy;->b:I

    .line 113
    :cond_2a
    :goto_11
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v0

    if-lez v0, :cond_2c

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    xor-int/2addr v0, v4

    if-eqz v0, :cond_2b

    .line 114
    invoke-direct {p0, v3, p1, p2, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bB(ILym;Lyu;Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 115
    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->bC(ILym;Lyu;Z)I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v3, v0

    goto :goto_12

    .line 116
    :cond_2b
    invoke-direct {p0, v1, p1, p2, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bC(ILym;Lyu;Z)I

    move-result v0

    add-int/2addr v3, v0

    .line 117
    invoke-direct {p0, v3, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->bB(ILym;Lyu;Z)I

    move-result v4

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    :goto_12
    add-int/2addr v3, v4

    .line 115
    :cond_2c
    iget-boolean v0, p2, Lyu;->k:Z

    if-eqz v0, :cond_34

    .line 118
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v0

    if-eqz v0, :cond_34

    iget-boolean v0, p2, Lyu;->g:Z

    if-nez v0, :cond_34

    invoke-virtual {p0}, Lyf;->qj()Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_16

    .line 141
    :cond_2d
    iget-object v0, p1, Lym;->d:Ljava/util/List;

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 120
    invoke-virtual {p0, v2}, Lyf;->az(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/LinearLayoutManager;->bm(Landroid/view/View;)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_13
    if-ge v7, v4, :cond_31

    .line 121
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyx;

    .line 122
    invoke-virtual {v10}, Lyx;->v()Z

    move-result v11

    if-eqz v11, :cond_2e

    goto :goto_15

    .line 123
    :cond_2e
    invoke-virtual {v10}, Lyx;->c()I

    move-result v11

    if-lt v11, v5, :cond_2f

    const/4 v11, 0x0

    goto :goto_14

    :cond_2f
    const/4 v11, 0x1

    :goto_14
    iget-boolean v12, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eq v11, v12, :cond_30

    iget-object v11, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 124
    iget-object v10, v10, Lyx;->a:Landroid/view/View;

    invoke-virtual {v11, v10}, Lxm;->b(Landroid/view/View;)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_15

    :cond_30
    iget-object v11, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 125
    iget-object v10, v10, Lyx;->a:Landroid/view/View;

    invoke-virtual {v11, v10}, Lxm;->b(Landroid/view/View;)I

    move-result v10

    add-int/2addr v9, v10

    :goto_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_31
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    .line 126
    iput-object v0, v4, Lwy;->l:Ljava/util/List;

    if-lez v8, :cond_32

    .line 127
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bG()Landroid/view/View;

    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bm(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bO(II)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    .line 129
    iput v8, v0, Lwy;->h:I

    .line 130
    iput v2, v0, Lwy;->c:I

    .line 131
    invoke-virtual {v0}, Lwy;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    .line 132
    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->H(Lym;Lwy;Lyu;Z)I

    :cond_32
    if-lez v9, :cond_33

    .line 133
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bF()Landroid/view/View;

    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bm(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->bM(II)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    .line 135
    iput v9, v0, Lwy;->h:I

    .line 136
    iput v2, v0, Lwy;->c:I

    .line 137
    invoke-virtual {v0}, Lwy;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    .line 138
    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->H(Lym;Lwy;Lyu;Z)I

    :cond_33
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    const/4 v0, 0x0

    .line 139
    iput-object v0, p1, Lwy;->l:Ljava/util/List;

    .line 118
    :cond_34
    :goto_16
    iget-boolean p1, p2, Lyu;->g:Z

    if-nez p1, :cond_35

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 140
    invoke-virtual {p1}, Lxm;->k()I

    move-result p2

    iput p2, p1, Lxm;->b:I

    goto :goto_17

    :cond_35
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lww;

    .line 141
    invoke-virtual {p1}, Lww;->d()V

    .line 140
    :goto_17
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    return-void

    .line 142
    :cond_36
    invoke-virtual {p0, p1}, Lyf;->aQ(Lym;)V

    return-void
.end method

.method public o(Lyu;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lww;

    .line 1
    invoke-virtual {p1}, Lww;->d()V

    return-void
.end method

.method public qg(Landroid/view/View;ILym;Lyu;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bJ()V

    .line 2
    invoke-virtual {p0}, Lyf;->aq()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->G(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->V()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lxm;

    .line 5
    invoke-virtual {v1}, Lxm;->k()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v2, p4}, Landroid/support/v7/widget/LinearLayoutManager;->bK(IIZLyu;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lwy;

    .line 7
    iput p2, v1, Lwy;->g:I

    .line 8
    iput-boolean v2, v1, Lwy;->a:Z

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p3, v1, p4, p2}, Landroid/support/v7/widget/LinearLayoutManager;->H(Lym;Lwy;Lyu;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz p1, :cond_2

    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bE()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bD()Landroid/view/View;

    move-result-object p1

    :goto_0
    move-object p3, p1

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    iget-boolean p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz p3, :cond_4

    .line 10
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bD()Landroid/view/View;

    move-result-object p3

    goto :goto_1

    .line 11
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bE()Landroid/view/View;

    move-result-object p3

    :goto_1
    if-ne p1, p2, :cond_5

    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bG()Landroid/view/View;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bF()Landroid/view/View;

    move-result-object p1

    .line 16
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p3, :cond_6

    return-object v0

    :cond_6
    return-object p1

    :cond_7
    return-object p3
.end method

.method public qj()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lyf;->T(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 2
    invoke-virtual {p0}, Lyf;->aV()V

    return-void
.end method

.method public u(Lyu;Lwy;Lwn;)V
    .locals 1

    .line 1
    iget v0, p2, Lwy;->d:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lyu;->a()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iget p2, p2, Lwy;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Lwn;->a(II)V

    :cond_0
    return-void
.end method
