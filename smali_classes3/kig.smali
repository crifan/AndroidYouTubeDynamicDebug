.class public final Lkig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lajbp;


# static fields
.field static final a:Lambn;


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/support/v7/widget/RecyclerView;

.field private final h:Landroid/widget/RelativeLayout;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Lkie;

.field private final m:Lzwy;

.field private final n:Lsem;

.field private final o:Laiwv;

.field private p:Lkhr;

.field private q:Lajbn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "offline_playlist_top_level_tab_id"

    const-string v1, "FEwhat_to_watch"

    .line 1
    invoke-static {v0, v1}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v0

    sput-object v0, Lkig;->a:Lambn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzwy;Lkif;Lsem;Laiwv;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkig;->m:Lzwy;

    iput-object p5, p0, Lkig;->o:Laiwv;

    iput-object p4, p0, Lkig;->n:Lsem;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p4, 0x7f0e0111

    const/4 p5, 0x0

    invoke-virtual {p2, p4, p6, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkig;->c:Landroid/view/View;

    const p4, 0x7f0b10c0

    .line 2
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lkig;->d:Landroid/widget/TextView;

    const p4, 0x7f0b0917

    .line 3
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lkig;->e:Landroid/widget/TextView;

    const p4, 0x7f0b04b7

    .line 4
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lkig;->f:Landroid/widget/TextView;

    const p4, 0x7f0b035d

    .line 5
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/support/v7/widget/RecyclerView;

    iput-object p4, p0, Lkig;->g:Landroid/support/v7/widget/RecyclerView;

    const p5, 0x7f0b1086

    .line 6
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lkig;->h:Landroid/widget/RelativeLayout;

    const p6, 0x7f0b1075

    .line 7
    invoke-virtual {p5, p6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Lkig;->i:Landroid/widget/ImageView;

    const p6, 0x7f0b0543

    .line 8
    invoke-virtual {p5, p6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lkig;->j:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p6

    const/4 v0, 0x1

    invoke-virtual {p5, p6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const p5, 0x7f0b0a0b

    .line 10
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lkig;->k:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lkig;->b:Landroid/content/res/Resources;

    new-instance p5, Lyg;

    const p6, 0x7f070a78

    .line 12
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f070a76

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p5, v0, v1}, Lyg;-><init>(II)V

    new-instance v0, Lyg;

    .line 14
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    const v1, 0x7f070a74

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, p6, v1}, Lyg;-><init>(II)V

    const p6, 0x7f070a73

    .line 16
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    .line 17
    invoke-virtual {p3, p5, v0, p6}, Lkif;->a(Lyg;Lyg;I)Lkie;

    move-result-object p3

    iput-object p3, p0, Lkig;->l:Lkie;

    new-instance p5, Landroid/support/v7/widget/GridLayoutManager;

    const/4 p6, 0x2

    .line 18
    invoke-direct {p5, p6}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    new-instance p6, Lkia;

    .line 19
    invoke-direct {p6, p3}, Lkia;-><init>(Lkie;)V

    iput-object p6, p5, Landroid/support/v7/widget/GridLayoutManager;->g:Lws;

    .line 20
    invoke-virtual {p4, p5}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    .line 21
    invoke-virtual {p4, p3}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    new-instance p5, Lkhz;

    const p6, 0x7f070a77

    .line 22
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p5, p3, p1}, Lkhz;-><init>(Lkie;I)V

    .line 23
    invoke-virtual {p4, p5}, Landroid/support/v7/widget/RecyclerView;->aC(Lnj;)V

    .line 24
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final b()Laved;
    .locals 6

    iget-object v0, p0, Lkig;->p:Lkhr;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lkig;->q:Lajbn;

    if-nez v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v2, Laciw;->a:Lacit;

    iget-object v0, v0, Lkhr;->b:Ljava/lang/String;

    .line 1
    sget-object v2, Laciu;->rX:Laciu;

    iget-object v3, p0, Lkig;->q:Lajbn;

    const/4 v4, -0x1

    const-string v5, "position"

    .line 2
    invoke-virtual {v3, v5, v4}, Lajbn;->b(Ljava/lang/String;I)I

    move-result v3

    .line 3
    invoke-interface {v1, v0, v2, v3}, Lacit;->i(Ljava/lang/Object;Laciu;I)Laved;

    move-result-object v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Lkig;->p:Lkhr;

    iget-boolean v1, v1, Lkhr;->a:Z

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lapcd;->a:Lapcd;

    .line 6
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 7
    sget-object v2, Lapck;->a:Lapck;

    .line 8
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v3, p0, Lkig;->p:Lkhr;

    iget-object v3, v3, Lkhr;->b:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Lantz;->z(Ljava/lang/String;)Lantz;

    move-result-object v3

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v4, Lapck;

    iget v5, v4, Lapck;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lapck;->b:I

    iput-object v3, v4, Lapck;->c:Lantz;

    .line 11
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v3, Lapcd;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lapck;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lapcd;->e:Lapck;

    iget v2, v3, Lapcd;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lapcd;->b:I

    goto :goto_1

    .line 14
    :cond_2
    sget-object v1, Lapcd;->a:Lapcd;

    .line 15
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 16
    sget-object v2, Lapci;->a:Lapci;

    .line 17
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v3, p0, Lkig;->p:Lkhr;

    iget-object v3, v3, Lkhr;->b:Ljava/lang/String;

    .line 18
    invoke-static {v3}, Lantz;->z(Ljava/lang/String;)Lantz;

    move-result-object v3

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v4, Lapci;

    iget v5, v4, Lapci;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lapci;->b:I

    iput-object v3, v4, Lapci;->c:Lantz;

    .line 20
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v3, Lapcd;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lapci;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lapcd;->d:Lapci;

    iget v2, v3, Lapcd;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lapcd;->b:I

    .line 23
    :goto_1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v2, Laved;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapcd;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laved;->h:Lapcd;

    iget v1, v2, Laved;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Laved;->b:I

    .line 26
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laved;

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkig;->c:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lkhr;

    iput-object p2, p0, Lkig;->p:Lkhr;

    iput-object p1, p0, Lkig;->q:Lajbn;

    iget-boolean p1, p2, Lkhr;->a:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkig;->l:Lkie;

    iget v2, p2, Lkhr;->l:I

    iget-object v3, p2, Lkhr;->f:Laukh;

    iget-object v4, p2, Lkhr;->h:Ljava/util/List;

    .line 9
    invoke-virtual {p1, v2, v3, v4}, Lkie;->y(ILaukh;Ljava/util/List;)V

    iget-object p1, p0, Lkig;->l:Lkie;

    .line 10
    invoke-virtual {p1}, Lxx;->mk()V

    iget-object p1, p0, Lkig;->h:Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lkig;->g:Landroid/support/v7/widget/RecyclerView;

    .line 12
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p2, Lkhr;->h:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Laukh;->a:Laukh;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p2, Lkhr;->h:Ljava/util/List;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laukh;

    .line 4
    :goto_0
    iget-object v2, p0, Lkig;->o:Laiwv;

    iget-object v3, p0, Lkig;->i:Landroid/widget/ImageView;

    .line 5
    invoke-interface {v2, v3, p1}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object p1, p0, Lkig;->j:Landroid/widget/TextView;

    iget-object v2, p2, Lkhr;->j:Ljava/lang/String;

    .line 6
    invoke-static {p1, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkig;->h:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lkig;->g:Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 12
    :goto_1
    iget-object p1, p0, Lkig;->d:Landroid/widget/TextView;

    iget-object v0, p2, Lkhr;->c:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-boolean p1, p2, Lkhr;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkig;->b:Landroid/content/res/Resources;

    const v0, 0x7f08075b

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    .line 25
    :cond_2
    iget-object p1, p0, Lkig;->b:Landroid/content/res/Resources;

    const v0, 0x7f08068d

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 14
    :goto_2
    iget-object v0, p0, Lkig;->k:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p2, Lkhr;->a:Z

    const-string v0, " \u00b7 "

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkig;->e:Landroid/widget/TextView;

    .line 17
    invoke-static {p1, v1}, Lyqr;->o(Landroid/view/View;Z)V

    goto :goto_3

    .line 35
    :cond_3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 18
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, p2, Lkhr;->d:Ljava/lang/String;

    .line 19
    invoke-static {v2}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p2, Lkhr;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    iget-object v2, p2, Lkhr;->k:Ljava/lang/String;

    .line 21
    invoke-static {v2}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 22
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 23
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    iget-object v2, p2, Lkhr;->k:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    iget-object v2, p0, Lkig;->e:Landroid/widget/TextView;

    .line 25
    invoke-static {v2, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    :goto_3
    iget-boolean p1, p2, Lkhr;->a:Z

    const/4 v2, 0x2

    if-nez p1, :cond_7

    iget-object p1, p0, Lkig;->f:Landroid/widget/TextView;

    iget-object p2, p0, Lkig;->b:Landroid/content/res/Resources;

    const v0, 0x7f1305e5

    .line 26
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkig;->f:Landroid/widget/TextView;

    const/high16 p2, 0x41600000    # 14.0f

    .line 28
    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_6

    .line 43
    :cond_7
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 29
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v3, p0, Lkig;->b:Landroid/content/res/Resources;

    iget v4, p2, Lkhr;->g:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const v1, 0x7f110059

    .line 31
    invoke-virtual {v3, v1, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v0, p2, Lkhr;->a:Z

    if-eqz v0, :cond_8

    iget-object v0, p2, Lkhr;->b:Ljava/lang/String;

    const-string v1, "BL"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    .line 40
    :cond_8
    iget-object v0, p2, Lkhr;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    .line 34
    :cond_9
    :goto_4
    iget-object v0, p0, Lkig;->b:Landroid/content/res/Resources;

    iget-object v1, p0, Lkig;->n:Lsem;

    iget-object p2, p2, Lkhr;->i:Lj$/time/Instant;

    .line 36
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    .line 37
    invoke-static {v0, v1, v3, v4}, Lkrd;->i(Landroid/content/res/Resources;Lsem;J)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_5
    iget-object p2, p0, Lkig;->f:Landroid/widget/TextView;

    .line 39
    invoke-static {p2, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkig;->f:Landroid/widget/TextView;

    const/high16 p2, 0x41400000    # 12.0f

    .line 40
    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    :goto_6
    invoke-direct {p0}, Lkig;->b()Laved;

    move-result-object p1

    if-nez p1, :cond_a

    return-void

    :cond_a
    iget-object p2, p0, Lkig;->q:Lajbn;

    .line 42
    invoke-static {p2}, Lajav;->b(Lajbn;)Laved;

    move-result-object p2

    iget-object v0, p0, Lkig;->q:Lajbn;

    iget-object v0, v0, Laciw;->a:Lacit;

    invoke-static {p1}, Lacjx;->b(Laved;)Lacjx;

    move-result-object p1

    invoke-static {p2}, Lacjx;->b(Laved;)Lacjx;

    move-result-object p2

    .line 43
    invoke-interface {v0, p1, p2}, Lacit;->q(Lacjx;Lacjx;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lkig;->p:Lkhr;

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lkig;->b()Laved;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkig;->q:Lajbn;

    iget-object v0, v0, Laciw;->a:Lacit;

    const/4 v1, 0x3

    invoke-static {p1}, Lacjx;->b(Laved;)Lacjx;

    move-result-object p1

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, p1, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_1
    iget-object p1, p0, Lkig;->m:Lzwy;

    iget-object v0, p0, Lkig;->p:Lkhr;

    iget-object v0, v0, Lkhr;->e:Lapeb;

    sget-object v1, Lkig;->a:Lambn;

    .line 3
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lkig;->p:Lkhr;

    iput-object p1, p0, Lkig;->q:Lajbn;

    return-void
.end method
