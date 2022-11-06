.class public final Lhiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnj;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lhnk;

.field public final c:Lhiw;

.field public final d:Lacis;

.field public final e:Lhlr;

.field public final f:Lhom;

.field public final g:Lziw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhnk;Lhiw;Lziw;Lhlr;Lacis;Lhom;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhiz;->a:Landroid/app/Activity;

    iput-object p2, p0, Lhiz;->b:Lhnk;

    iput-object p3, p0, Lhiz;->c:Lhiw;

    iput-object p4, p0, Lhiz;->g:Lziw;

    iput-object p5, p0, Lhiz;->e:Lhlr;

    iput-object p6, p0, Lhiz;->d:Lacis;

    iput-object p7, p0, Lhiz;->f:Lhom;

    return-void
.end method

.method private final c(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lhiz;->a:Landroid/app/Activity;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0621

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static final d(Laweb;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laweb;->i()Lawdz;

    move-result-object p0

    iget v0, p0, Lawdz;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lawdz;->d:Ljava/lang/Object;

    .line 2
    check-cast p0, Laweu;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Laweu;->a:Laweu;

    .line 2
    :goto_0
    iget v0, p0, Laweu;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object p0, p0, Laweu;->e:Lawev;

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lawev;->a:Lawev;

    :cond_1
    iget-object v0, p0, Lawev;->d:Lanvs;

    iget-object p0, p0, Lawev;->c:Ljava/lang/String;

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p0, v1

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    iget-object p0, p0, Laweu;->d:Ljava/lang/String;

    return-object p0
.end method

.method private static final e(Laweb;Ljava/lang/String;)Lawea;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laweb;->i()Lawdz;

    move-result-object v0

    iget v1, v0, Lawdz;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lawdz;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Laweu;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Laweu;->a:Laweu;

    .line 2
    :goto_0
    iget-object v0, v0, Laweu;->e:Lawev;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lawev;->a:Lawev;

    .line 1
    :cond_1
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Lawev;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lawev;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lawev;->b:I

    iput-object p1, v1, Lawev;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lawev;

    .line 9
    invoke-virtual {p0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lawea;

    .line 10
    invoke-virtual {p0}, Laweb;->i()Lawdz;

    move-result-object v3

    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Laweb;->i()Lawdz;

    move-result-object p0

    iget v4, p0, Lawdz;->c:I

    if-ne v4, v2, :cond_2

    iget-object p0, p0, Lawdz;->d:Ljava/lang/Object;

    .line 12
    check-cast p0, Laweu;

    goto :goto_1

    .line 23
    :cond_2
    sget-object p0, Laweu;->a:Laweu;

    .line 11
    :goto_1
    invoke-virtual {p0}, Lanvg;->toBuilder()Lanuy;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v4, p0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v4, Laweu;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laweu;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laweu;->b:I

    iput-object p1, v4, Laweu;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p1, p0, Lanuy;->instance:Lanvg;

    .line 17
    check-cast p1, Laweu;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Laweu;->e:Lawev;

    iget v0, p1, Laweu;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Laweu;->b:I

    .line 19
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object p1, v3, Lanuy;->instance:Lanvg;

    .line 20
    check-cast p1, Lawdz;

    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laweu;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lawdz;->d:Ljava/lang/Object;

    iput v2, p1, Lawdz;->c:I

    .line 22
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p0, v1, Lawea;->instance:Lanvg;

    .line 23
    check-cast p0, Laweb;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lawdz;

    invoke-static {p0, p1}, Laweb;->r(Laweb;Lawdz;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lawcy;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lawcy;->c()Laweb;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lhiz;->d(Laweb;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1}, Lhiz;->c(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lhiz;->d:Lacis;

    .line 5
    invoke-interface {v3}, Lacis;->nV()Lacit;

    move-result-object v3

    new-instance v4, Laciq;

    sget-object v5, Laciu;->rD:Laciu;

    invoke-direct {v4, v5}, Laciq;-><init>(Laciu;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 6
    invoke-interface {v3, v5, v4, v6}, Lacit;->G(ILacjx;Larna;)V

    .line 7
    invoke-static {p1, v1}, Lhiz;->e(Laweb;Ljava/lang/String;)Lawea;

    move-result-object p1

    iget-object v1, p0, Lhiz;->a:Landroid/app/Activity;

    iget-object v3, p0, Lhiz;->g:Lziw;

    new-instance v4, Lhiy;

    .line 8
    invoke-direct {v4, p0, v0}, Lhiy;-><init>(Lhiz;Lanuy;)V

    invoke-static {v1, v3, v2, p1, v4}, Lhnd;->c(Landroid/app/Activity;Lziw;Landroid/view/View;Lawea;Lhnc;)V

    return-void
.end method

.method public final mm(Laweb;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lhiz;->d(Laweb;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lhiz;->c(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lhiz;->d:Lacis;

    .line 3
    invoke-interface {v2}, Lacis;->nV()Lacit;

    move-result-object v2

    new-instance v3, Laciq;

    sget-object v4, Laciu;->rD:Laciu;

    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 4
    invoke-interface {v2, v4, v3, v5}, Lacit;->G(ILacjx;Larna;)V

    .line 5
    invoke-static {p1, v0}, Lhiz;->e(Laweb;Ljava/lang/String;)Lawea;

    move-result-object p1

    iget-object v0, p0, Lhiz;->a:Landroid/app/Activity;

    iget-object v2, p0, Lhiz;->g:Lziw;

    new-instance v3, Lhix;

    .line 6
    invoke-direct {v3, p0}, Lhix;-><init>(Lhiz;)V

    invoke-static {v0, v2, v1, p1, v3}, Lhnd;->c(Landroid/app/Activity;Lziw;Landroid/view/View;Lawea;Lhnc;)V

    return-void
.end method
