.class public final Lajme;
.super Lxx;
.source "PG"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lapeb;

.field public f:Lajmb;

.field private final g:Lacit;

.field private final h:Lajfc;

.field private final i:Laiwv;

.field private final j:Lzwy;

.field private final k:Lajmb;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Lacit;Laiwv;Lajfc;Lzwy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxx;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajme;->f:Lajmb;

    new-instance v0, Lajma;

    .line 2
    invoke-direct {v0, p0}, Lajma;-><init>(Lajme;)V

    iput-object v0, p0, Lajme;->k:Lajmb;

    iput-object p1, p0, Lajme;->g:Lacit;

    iput-object p3, p0, Lajme;->h:Lajfc;

    iput-object p2, p0, Lajme;->i:Laiwv;

    iput-object p4, p0, Lajme;->j:Lzwy;

    return-void
.end method

.method private static final x(I)Laciq;
    .locals 5

    .line 1
    sget-object v0, Larzl;->b:Larzl;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 3
    sget-object v1, Lapcc;->a:Lapcc;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 3
    sget-object v2, Laciu;->qA:Laciu;

    iget v2, v2, Laciu;->Iu:I

    .line 5
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v3, Lapcc;

    iget v4, v3, Lapcc;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lapcc;->b:I

    iput v2, v3, Lapcc;->c:I

    .line 7
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Lapcc;

    iget v3, v2, Lapcc;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lapcc;->b:I

    iput p0, v2, Lapcc;->e:I

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanva;->instance:Lanvg;

    .line 10
    check-cast p0, Larzl;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapcc;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Larzl;->h:Lapcc;

    iget v1, p0, Larzl;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Larzl;->c:I

    .line 12
    sget-object p0, Lavec;->a:Lavec;

    .line 13
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v1, p0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v1, Lavec;

    iget v2, v1, Lavec;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lavec;->b:I

    const-wide/16 v2, 0x1

    iput-wide v2, v1, Lavec;->c:J

    .line 16
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 17
    check-cast v1, Larzl;

    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lavec;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Larzl;->e:Lavec;

    iget p0, v1, Larzl;->c:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Larzl;->c:I

    .line 19
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Larzl;

    new-instance v0, Laciq;

    .line 20
    invoke-direct {v0, p0}, Laciq;-><init>(Larzl;)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lajme;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lyx;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01b8

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lajme;->l:Landroid/view/View;

    .line 3
    new-instance p1, Lajmd;

    new-instance v0, Lajmc;

    iget-object v1, p0, Lajme;->k:Lajmb;

    .line 4
    invoke-static {p2}, Lajme;->x(I)Laciq;

    move-result-object p2

    iget-object v2, p0, Lajme;->g:Lacit;

    invoke-direct {v0, v1, p2, v2}, Lajmc;-><init>(Lajmb;Laciq;Lacit;)V

    iget-object p2, p0, Lajme;->l:Landroid/view/View;

    iget-object v1, p0, Lajme;->h:Lajfc;

    invoke-direct {p1, v0, p2, v1}, Lajmd;-><init>(Lajmc;Landroid/view/View;Lajfc;)V

    return-object p1
.end method

.method public final bridge synthetic o(Lyx;I)V
    .locals 3

    .line 1
    check-cast p1, Lajmd;

    iget-object v0, p0, Lajme;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 3
    sget v0, Lajmd;->v:I

    .line 4
    iget-object v0, p1, Lajmd;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lajme;->h:Lajfc;

    iget-object v2, p0, Lajme;->d:Ljava/util/List;

    .line 3
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lajfc;->b(Ljava/lang/String;)Laukh;

    move-result-object v1

    iget-object v2, p0, Lajme;->i:Laiwv;

    .line 5
    invoke-interface {v2, v0, v1}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v0, p0, Lajme;->d:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lajmd;->t:Landroid/widget/ImageView;

    iget-object p1, p1, Lajmd;->u:Lajfc;

    .line 7
    invoke-virtual {p1, v0}, Lajfc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lajme;->g:Lacit;

    .line 8
    invoke-static {p2}, Lajme;->x(I)Laciq;

    move-result-object p2

    invoke-interface {p1, p2}, Lacit;->p(Lacjx;)V

    return-void
.end method

.method public final bridge synthetic p(Lyx;)V
    .locals 1

    .line 1
    check-cast p1, Lajmd;

    .line 2
    sget v0, Lajmd;->v:I

    .line 3
    iget-object p1, p1, Lajmd;->t:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lajme;->i:Laiwv;

    .line 4
    invoke-interface {v0, p1}, Laiwv;->e(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lajme;->e:Lapeb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lajme;->j:Lzwy;

    .line 1
    invoke-interface {v1, v0}, Lzwy;->a(Lapeb;)V

    :cond_0
    return-void
.end method
