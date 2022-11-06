.class public final Ljmr;
.super Ljmw;
.source "PG"

# interfaces
.implements Lexz;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field private final i:Laiwv;

.field private final j:Lezw;

.field private final k:Ljme;

.field private final l:Laxpa;

.field private final m:I

.field private final n:Lzun;

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/widget/ProgressBar;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Z

.field private w:Latee;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzun;Lezw;Leya;Ljme;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljmw;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljmr;->i:Laiwv;

    iput-object p3, p0, Ljmr;->n:Lzun;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljmr;->j:Lezw;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ljmr;->k:Ljme;

    new-instance p2, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Ljmr;->a:Landroid/graphics/Rect;

    new-instance p2, Laxpa;

    invoke-direct {p2}, Laxpa;-><init>()V

    iput-object p2, p0, Ljmr;->l:Laxpa;

    .line 6
    invoke-virtual {p5, p0}, Leya;->a(Lexz;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700e8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ljmr;->m:I

    return-void
.end method

.method private final o()V
    .locals 3

    iget-boolean v0, p0, Ljmr;->v:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ljmr;->q:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljmr;->w:Latee;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljmr;->i:Laiwv;

    iget-object v2, p0, Ljmr;->q:Landroid/widget/ImageView;

    iget-object v0, v0, Latee;->j:Laukh;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laukh;->a:Laukh;

    .line 3
    :cond_1
    invoke-interface {v1, v2, v0}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljmr;->v:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private final p()V
    .locals 3

    iget-object v0, p0, Ljmr;->u:Landroid/view/View;

    iget-object v1, p0, Ljmr;->k:Ljme;

    invoke-interface {v1}, Ljme;->a()I

    move-result v1

    iget-object v2, p0, Ljmr;->a:Landroid/graphics/Rect;

    .line 1
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    invoke-static {v1}, Lywp;->h(I)Lywj;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    invoke-static {v0, v1, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e02b3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f0b0446

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ljmr;->o:Landroid/view/ViewGroup;

    const v0, 0x7f0b0aa6

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ljmr;->p:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0929

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljmr;->q:Landroid/widget/ImageView;

    const v0, 0x7f0b0aa5

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljmr;->r:Landroid/view/View;

    const v0, 0x7f0b0191

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljmr;->s:Landroid/view/View;

    const v0, 0x7f0b10ea

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljmr;->t:Landroid/view/View;

    const v0, 0x7f0b01e5

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljmr;->u:Landroid/view/View;

    iget-object v0, p0, Ljmr;->k:Ljme;

    iget-object v1, p0, Ljmr;->o:Landroid/view/ViewGroup;

    .line 10
    invoke-interface {v0, p0, v1}, Ljme;->b(Ljmr;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Ljmr;->k:Ljme;

    iget-boolean v1, p0, Ljmr;->x:Z

    .line 11
    invoke-interface {v0, v1}, Ljme;->f(Z)V

    iget-object v0, p0, Ljmr;->u:Landroid/view/View;

    iget-object v1, p0, Ljmr;->k:Ljme;

    invoke-interface {v1}, Ljme;->a()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 12
    :cond_0
    invoke-static {v0, v2}, Lyqr;->o(Landroid/view/View;Z)V

    .line 13
    invoke-direct {p0}, Ljmr;->p()V

    iget-object v0, p0, Ljmr;->o:Landroid/view/ViewGroup;

    new-instance v1, Ljmp;

    .line 14
    invoke-direct {v1, p0}, Ljmp;-><init>(Ljmr;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object p1
.end method

.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Laijd;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v1, v2}, Laijd;-><init>(IIZ)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lahjh;->Z(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljmw;->e:Latee;

    iget-boolean v1, p0, Ljmw;->f:Z

    iget-boolean v2, p0, Ljmr;->x:Z

    if-eq v2, v1, :cond_0

    iput-boolean v1, p0, Ljmr;->x:Z

    iget-object v2, p0, Ljmr;->k:Ljme;

    .line 2
    invoke-interface {v2, v1}, Ljme;->f(Z)V

    :cond_0
    iget-object v1, p0, Ljmr;->w:Latee;

    .line 3
    invoke-static {v1, p2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p2, p0, Ljmr;->w:Latee;

    iget-object v1, p0, Ljmr;->k:Ljme;

    .line 4
    invoke-interface {v1, p2}, Ljme;->g(Latee;)V

    iput-boolean v0, p0, Ljmr;->v:Z

    .line 5
    invoke-direct {p0}, Ljmr;->o()V

    :cond_1
    const/4 p2, 0x2

    .line 6
    invoke-virtual {p0, p2}, Lahjh;->Z(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-wide v1, p0, Ljmw;->g:J

    iget-wide v3, p0, Ljmw;->h:J

    iget-object p2, p0, Ljmr;->p:Landroid/widget/ProgressBar;

    .line 7
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Ljmr;->p:Landroid/widget/ProgressBar;

    long-to-int v5, v3

    .line 8
    invoke-virtual {p2, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p2, p0, Ljmr;->p:Landroid/widget/ProgressBar;

    long-to-int v5, v1

    .line 9
    invoke-virtual {p2, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    iget-object p2, p0, Ljmr;->k:Ljme;

    .line 10
    invoke-interface {p2, v1, v2, v3, v4}, Ljme;->e(JJ)V

    :cond_3
    const/4 p2, 0x4

    .line 11
    invoke-virtual {p0, p2}, Lahjh;->Z(I)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Ljmw;->d:Letv;

    iget-object v1, p0, Ljmr;->k:Ljme;

    .line 12
    invoke-interface {v1, p2}, Ljme;->d(Letv;)V

    .line 13
    invoke-direct {p0}, Ljmr;->p()V

    .line 14
    invoke-virtual {p2}, Letv;->k()Z

    move-result v1

    .line 15
    invoke-virtual {p2}, Letv;->e()Z

    move-result p2

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Ljmr;->r:Landroid/view/View;

    .line 16
    invoke-static {v2, p2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v2, p0, Ljmr;->p:Landroid/widget/ProgressBar;

    .line 17
    invoke-static {v2, p2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p2, p0, Ljmr;->q:Landroid/widget/ImageView;

    .line 18
    invoke-static {p2, v1}, Lyqr;->o(Landroid/view/View;Z)V

    .line 19
    invoke-direct {p0}, Ljmr;->o()V

    xor-int/lit8 p2, v1, 0x1

    iget-object v2, p0, Ljmr;->s:Landroid/view/View;

    .line 20
    invoke-static {v2, p2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v2, p0, Ljmr;->o:Landroid/view/ViewGroup;

    .line 21
    invoke-static {v2, p2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v2, p0, Ljmr;->t:Landroid/view/View;

    .line 22
    invoke-static {v2, p2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p2, p0, Ljmr;->u:Landroid/view/View;

    iget-object v2, p0, Ljmr;->k:Ljme;

    invoke-interface {v2}, Ljme;->a()I

    move-result v2

    if-lez v2, :cond_6

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 23
    :goto_2
    invoke-static {p2, p1}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_7
    const/16 p1, 0x8

    .line 24
    invoke-virtual {p0, p1}, Lahjh;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ljmr;->o:Landroid/view/ViewGroup;

    iget-object p2, p0, Ljmr;->a:Landroid/graphics/Rect;

    .line 25
    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Ljmr;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Ljmr;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Ljmr;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object p1, p0, Ljmr;->t:Landroid/view/View;

    iget p2, p0, Ljmr;->m:I

    iget-object v0, p0, Ljmr;->a:Landroid/graphics/Rect;

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v0

    invoke-static {p2}, Lywp;->h(I)Lywj;

    move-result-object p2

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p1, p2, v0}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    .line 27
    invoke-direct {p0}, Ljmr;->p()V

    :cond_8
    const/16 p1, 0x16

    .line 28
    invoke-virtual {p0, p1}, Lahjh;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ljmr;->k:Ljme;

    iget p2, p0, Ljmr;->c:I

    iget v0, p0, Ljmr;->b:I

    .line 29
    invoke-interface {p1, p2, v0}, Ljme;->c(II)V

    :cond_9
    return-void
.end method

.method public final kF()V
    .locals 1

    iget-object v0, p0, Ljmr;->l:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->c()V

    return-void
.end method

.method protected final kS(Landroid/content/Context;)Lahjm;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljmw;->kS(Landroid/content/Context;)Lahjm;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lahjm;->e:Z

    const/4 v0, 0x0

    iput v0, p1, Lahjm;->b:I

    return-object p1
.end method

.method public final mQ(Letv;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Letv;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Letv;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Letv;->g:Letv;

    if-eq p1, v0, :cond_0

    sget-object v0, Letv;->h:Letv;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Letv;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljmr;->n:Lzun;

    .line 4
    invoke-static {p1}, Lgav;->h(Lzun;)I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final nk()V
    .locals 3

    iget-object v0, p0, Ljmr;->l:Laxpa;

    iget-object v1, p0, Ljmr;->j:Lezw;

    iget-object v1, v1, Lezw;->b:Laxns;

    new-instance v2, Ljmq;

    .line 1
    invoke-direct {v2, p0}, Ljmq;-><init>(Ljmr;)V

    invoke-virtual {v1, v2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    return-void
.end method
