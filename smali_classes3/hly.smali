.class public final Lhly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzr;
.implements Lhnj;


# static fields
.field public static final a:Lambn;

.field public static final b:Lawck;


# instance fields
.field public final c:Lhzt;

.field public final d:Ldx;

.field public final e:Lhnk;

.field public final f:Lhkx;

.field public final g:Lhlr;

.field public final h:Lacis;

.field public final i:Lhom;

.field public j:Landroid/view/ViewGroup;

.field public k:Lhzs;

.field public l:Latqd;

.field public m:Z

.field public n:Lapeb;

.field public o:Lgna;

.field public p:Lhji;

.field public final q:Lziw;

.field private final r:Laiwv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lawck;->b:Lawck;

    const v1, 0x7f14020e

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lawck;->c:Lawck;

    const v3, 0x7f1401ca

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-static {v0, v1, v2, v3}, Lambn;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v0

    sput-object v0, Lhly;->a:Lambn;

    sget-object v0, Lawck;->b:Lawck;

    sput-object v0, Lhly;->b:Lawck;

    return-void
.end method

.method public constructor <init>(Lhzt;Ldx;Laiwv;Lhnk;Lhkx;Lziw;Lhlr;Lacis;Lhom;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhly;->c:Lhzt;

    iput-object p2, p0, Lhly;->d:Ldx;

    iput-object p3, p0, Lhly;->r:Laiwv;

    iput-object p4, p0, Lhly;->e:Lhnk;

    iput-object p5, p0, Lhly;->f:Lhkx;

    iput-object p6, p0, Lhly;->q:Lziw;

    iput-object p7, p0, Lhly;->g:Lhlr;

    iput-object p8, p0, Lhly;->h:Lacis;

    iput-object p9, p0, Lhly;->i:Lhom;

    return-void
.end method

.method private final f(Lawea;Lawck;Lhnc;)V
    .locals 9

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lhly;->d:Ldx;

    sget-object v2, Lhly;->a:Lambn;

    .line 1
    invoke-virtual {v2, p2}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lhly;->d:Ldx;

    .line 2
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e063b

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iget-object v0, p1, Lawea;->instance:Lanvg;

    .line 3
    check-cast v0, Laweb;

    invoke-virtual {v0}, Laweb;->i()Lawdz;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p1, Lawea;->instance:Lanvg;

    .line 5
    check-cast v1, Laweb;

    invoke-virtual {v1}, Laweb;->i()Lawdz;

    move-result-object v1

    iget v2, v1, Lawdz;->c:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lawdz;->d:Ljava/lang/Object;

    .line 6
    check-cast v1, Lawcj;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lawcj;->a:Lawcj;

    .line 8
    :goto_0
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p1, Lawea;->instance:Lanvg;

    .line 9
    check-cast v2, Laweb;

    invoke-virtual {v2}, Laweb;->i()Lawdz;

    move-result-object v2

    iget v4, v2, Lawdz;->c:I

    if-ne v4, v3, :cond_1

    iget-object v2, v2, Lawdz;->d:Ljava/lang/Object;

    .line 10
    check-cast v2, Lawcj;

    goto :goto_1

    .line 30
    :cond_1
    sget-object v2, Lawcj;->a:Lawcj;

    .line 10
    :goto_1
    iget-object v2, v2, Lawcj;->f:Lawci;

    if-nez v2, :cond_2

    .line 11
    sget-object v2, Lawci;->b:Lawci;

    .line 12
    :cond_2
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v4, Lawci;

    iget p2, p2, Lawck;->d:I

    iput p2, v4, Lawci;->d:I

    iget p2, v4, Lawci;->c:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v4, Lawci;->c:I

    .line 15
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p2, v1, Lanuy;->instance:Lanvg;

    .line 16
    check-cast p2, Lawcj;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lawci;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lawcj;->f:Lawci;

    iget v2, p2, Lawcj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p2, Lawcj;->b:I

    .line 18
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 19
    check-cast p2, Lawdz;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lawcj;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lawdz;->d:Ljava/lang/Object;

    iput v3, p2, Lawdz;->c:I

    .line 21
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lawea;->instance:Lanvg;

    .line 22
    check-cast p2, Laweb;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lawdz;

    invoke-static {p2, v0}, Laweb;->r(Laweb;Lawdz;)V

    iget-object p2, p1, Lawea;->instance:Lanvg;

    .line 23
    check-cast p2, Laweb;

    invoke-virtual {p2}, Laweb;->i()Lawdz;

    move-result-object p2

    iget v0, p2, Lawdz;->c:I

    if-ne v0, v3, :cond_3

    iget-object p2, p2, Lawdz;->d:Ljava/lang/Object;

    .line 24
    check-cast p2, Lawcj;

    goto :goto_2

    .line 30
    :cond_3
    sget-object p2, Lawcj;->a:Lawcj;

    :goto_2
    const v0, 0x7f0b1042

    .line 25
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lawcj;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b070d

    .line 27
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    iget-object p2, p2, Lawcj;->e:Ljava/lang/String;

    .line 28
    invoke-static {p2}, Lyxh;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Lhlx;

    move-object v3, v0

    move-object v4, p0

    move-object v7, p1

    move-object v8, p3

    .line 29
    invoke-direct/range {v3 .. v8}, Lhlx;-><init>(Lhly;Landroid/widget/ImageView;Landroid/view/View;Lawea;Lhnc;)V

    iget-object p1, p0, Lhly;->r:Laiwv;

    .line 30
    invoke-interface {p1, p2, v0}, Laiwv;->l(Landroid/net/Uri;Lxyw;)V

    return-void
.end method


# virtual methods
.method public final a(Lawcy;)V
    .locals 4

    iget-object v0, p0, Lhly;->h:Lacis;

    .line 1
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    sget-object v2, Laciu;->rD:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    .line 3
    invoke-virtual {p1}, Lawcy;->c()Laweb;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Laweb;->i()Lawdz;

    move-result-object v0

    iget v1, v0, Lawdz;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lawdz;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Lawcj;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lawcj;->a:Lawcj;

    .line 5
    :goto_0
    iget-object v0, v0, Lawcj;->f:Lawci;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lawci;->b:Lawci;

    :cond_1
    new-instance v1, Lanvq;

    iget-object v2, v0, Lawci;->e:Lanvo;

    sget-object v3, Lawci;->a:Lanvp;

    .line 8
    invoke-direct {v1, v2, v3}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    iget v0, v0, Lawci;->d:I

    .line 9
    invoke-static {v0}, Lawck;->b(I)Lawck;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lawck;->a:Lawck;

    .line 10
    :cond_2
    invoke-static {v1, v0}, Lhlg;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawck;

    .line 11
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v1, Lawcy;

    invoke-virtual {v1}, Lawcy;->c()Laweb;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lawea;

    new-instance v2, Lhlv;

    .line 14
    invoke-direct {v2, p0, p1}, Lhlv;-><init>(Lhly;Lanuy;)V

    .line 15
    invoke-direct {p0, v1, v0, v2}, Lhly;->f(Lawea;Lawck;Lhnc;)V

    return-void
.end method

.method public final c(Lawea;Lawck;Z)V
    .locals 1

    new-instance v0, Lhlw;

    .line 1
    invoke-direct {v0, p0, p3}, Lhlw;-><init>(Lhly;Z)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lhly;->f(Lawea;Lawck;Lhnc;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lhly;->o:Lgna;

    .line 1
    invoke-virtual {v0}, Lgna;->a()V

    iget-object v0, p0, Lhly;->j:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final e(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lhly;->d:Ldx;

    const v1, 0x7f0606db

    invoke-virtual {v0, v1}, Ldx;->getColor(I)I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final mm(Laweb;)V
    .locals 4

    iget-object v0, p0, Lhly;->h:Lacis;

    .line 1
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    sget-object v2, Laciu;->rD:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    .line 3
    invoke-virtual {p1}, Laweb;->i()Lawdz;

    move-result-object v0

    iget v1, v0, Lawdz;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lawdz;->d:Ljava/lang/Object;

    .line 4
    check-cast v0, Lawcj;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lawcj;->a:Lawcj;

    .line 4
    :goto_0
    iget-object v0, v0, Lawcj;->f:Lawci;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lawci;->b:Lawci;

    :cond_1
    new-instance v1, Lanvq;

    iget-object v2, v0, Lawci;->e:Lanvo;

    sget-object v3, Lawci;->a:Lanvp;

    .line 7
    invoke-direct {v1, v2, v3}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    iget v0, v0, Lawci;->d:I

    .line 8
    invoke-static {v0}, Lawck;->b(I)Lawck;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lawck;->a:Lawck;

    .line 9
    :cond_2
    invoke-static {v1, v0}, Lhlg;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawck;

    .line 10
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lawea;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lhly;->c(Lawea;Lawck;Z)V

    return-void
.end method
