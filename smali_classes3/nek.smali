.class public final Lnek;
.super Lncs;
.source "PG"


# instance fields
.field public final n:Layot;

.field public final o:Lzxp;

.field public p:Lalwo;

.field public final q:Laxpa;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzxp;Lacit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lncs;-><init>(Landroid/content/Context;Lacit;)V

    iput-object p2, p0, Lnek;->o:Lzxp;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lnek;->p:Lalwo;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lnek;->l:Lalwo;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lnek;->q:Laxpa;

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Layot;->aG(Ljava/lang/Object;)Layot;

    move-result-object p1

    iput-object p1, p0, Lnek;->n:Layot;

    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-boolean p1, p0, Lnek;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnek;->n:Layot;

    .line 1
    invoke-virtual {p1}, Layot;->aH()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lnek;->r:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lnek;->q(Z)V

    iget-object p1, p0, Lnek;->a:Landroid/content/Context;

    const p2, 0x7f130941

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lncs;->n(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final l()V
    .locals 4

    iget-object v0, p0, Lnek;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnek;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e05fa

    iget-object v2, p0, Lnek;->e:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1023

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lnek;->d:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lnek;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f0b1024

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnek;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lnek;->f:Landroid/widget/TextView;

    new-instance v1, Lnei;

    .line 4
    invoke-direct {v1, p0}, Lnei;-><init>(Lnek;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lncs;->p()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lnek;->q(Z)V

    iget-object v0, p0, Lnek;->q:Laxpa;

    .line 3
    invoke-virtual {v0}, Laxpa;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnek;->r:Z

    return-void
.end method

.method public final q(Z)V
    .locals 6

    iget-object v0, p0, Lnek;->n:Layot;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Layot;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lnek;->p:Lalwo;

    .line 2
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Laqag;->a:Laqag;

    .line 4
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 5
    invoke-static {}, Laljf;->b()Lalje;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x7

    aput v5, v3, v4

    invoke-virtual {v1, v3}, Lalje;->d([I)V

    invoke-virtual {v1}, Lalje;->b()Lalji;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Laqag;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laqag;->d:Lalji;

    iget v1, v3, Laqag;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Laqag;->b:I

    .line 9
    sget-object v1, Laqaf;->a:Laqaf;

    .line 10
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v3, Laqaf;

    iput v2, v3, Laqaf;->c:I

    iget v4, v3, Laqaf;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Laqaf;->b:I

    .line 13
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqaf;

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v3, Laqag;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laqag;->c:Laqaf;

    iget v1, v3, Laqag;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Laqag;->b:I

    .line 17
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqag;

    iget-object v1, p0, Lnek;->o:Lzxp;

    .line 18
    invoke-interface {v1}, Lzxp;->b()Laaat;

    move-result-object v1

    check-cast v1, Lzyb;

    .line 19
    invoke-virtual {v1}, Lzyb;->d()Lzyi;

    move-result-object v1

    iget-object v2, p0, Lnek;->p:Lalwo;

    .line 20
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lnek;->p:Lalwo;

    .line 21
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 22
    invoke-static {v3}, Lasdk;->g(Ljava/lang/String;)Lasdj;

    move-result-object v3

    if-eqz p1, :cond_1

    .line 23
    sget-object p1, Lasdo;->c:Lasdo;

    goto :goto_0

    :cond_1
    sget-object p1, Lasdo;->b:Lasdo;

    .line 24
    :goto_0
    invoke-virtual {v3, p1}, Lasdj;->b(Lasdo;)V

    .line 25
    invoke-virtual {v3}, Lasdj;->c()Lasdl;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lasdl;->d()[B

    move-result-object p1

    .line 27
    invoke-interface {v1, v2, v0, p1}, Laaba;->i(Ljava/lang/String;Laqag;[B)V

    .line 28
    invoke-interface {v1}, Laaba;->b()Laxnm;

    move-result-object p1

    sget-object v0, Lfsl;->j:Lfsl;

    sget-object v1, Llih;->q:Llih;

    .line 29
    invoke-virtual {p1, v0, v1}, Laxnm;->R(Laxpq;Laxpw;)Laxpb;

    return-void
.end method
