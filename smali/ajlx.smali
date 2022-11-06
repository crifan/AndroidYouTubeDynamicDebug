.class public final Lajlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Ljava/lang/Runnable;

.field public d:Lajlw;

.field public e:Landroid/widget/EditText;

.field private final f:Landroid/content/Context;

.field private final g:Lacit;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Lajfc;

.field private l:Lajad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacit;Landroid/os/Handler;Lajfc;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajlu;

    .line 1
    invoke-direct {v0, p0}, Lajlu;-><init>(Lajlx;)V

    iput-object v0, p0, Lajlx;->c:Ljava/lang/Runnable;

    iput-object p1, p0, Lajlx;->f:Landroid/content/Context;

    iput-object p2, p0, Lajlx;->g:Lacit;

    iput-object p3, p0, Lajlx;->a:Landroid/os/Handler;

    iput-object p5, p0, Lajlx;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lajlx;->k:Lajfc;

    const p1, 0x7f0b057e

    .line 2
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lajlx;->h:Landroid/widget/LinearLayout;

    const p1, 0x7f0b07b0

    .line 3
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lajlx;->i:Landroid/widget/ImageView;

    const p1, 0x7f0b019c

    .line 4
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lajlx;->j:Landroid/widget/ImageView;

    return-void
.end method

.method private final d(Lapyz;Lajbn;)V
    .locals 3

    iget-object v0, p0, Lajlx;->l:Lajad;

    .line 1
    invoke-virtual {v0, p2}, Lajad;->d(Lajbn;)Lajbn;

    move-result-object p2

    iget-object v1, p0, Lajlx;->h:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0, p2, p1, v1}, Lajad;->f(Lajbn;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lajlx;->h:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 3
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lajlx;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b(Lajbn;Lapzb;)V
    .locals 7

    iget-object v0, p0, Lajlx;->h:Landroid/widget/LinearLayout;

    .line 1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lajlx;->i:Landroid/widget/ImageView;

    new-instance v1, Lajls;

    .line 2
    invoke-direct {v1, p0}, Lajls;-><init>(Lajlx;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lajlx;->j:Landroid/widget/ImageView;

    new-instance v1, Lajlt;

    .line 3
    invoke-direct {v1, p0}, Lajlt;-><init>(Lajlx;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lajlv;

    iget-object v1, p0, Lajlx;->f:Landroid/content/Context;

    const-string v2, "VIEW_POOL_KEY"

    .line 4
    invoke-virtual {p1, v2}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajbv;

    invoke-direct {v0, v1, v2}, Lajlv;-><init>(Landroid/content/Context;Lajbv;)V

    iput-object v0, p0, Lajlx;->l:Lajad;

    iget-object v0, p0, Lajlx;->g:Lacit;

    .line 5
    invoke-virtual {p1, v0}, Laciw;->a(Lacit;)V

    iget v0, p2, Lapzb;->b:I

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Laciq;

    iget-object v1, p2, Lapzb;->e:Lantz;

    .line 8
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    invoke-direct {v0, v1}, Laciq;-><init>([B)V

    goto :goto_1

    .line 43
    :cond_1
    new-instance v0, Laciq;

    iget-object v1, p2, Lapzb;->d:Laoar;

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Laoar;->a:Laoar;

    :cond_2
    iget v1, v1, Laoar;->c:I

    .line 7
    invoke-static {v1}, Laciu;->a(I)Laciu;

    move-result-object v1

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    .line 8
    :goto_1
    iget-object v1, p0, Lajlx;->g:Lacit;

    .line 9
    invoke-interface {v1, v0}, Lacit;->p(Lacjx;)V

    :cond_3
    iget-object p2, p2, Lapzb;->c:Lanvs;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapza;

    iget v1, v0, Lapza;->b:I

    const v2, 0x7879739

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lapza;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Lapyz;

    .line 12
    invoke-direct {p0, v1, p1}, Lajlx;->d(Lapyz;Lajbn;)V

    :cond_5
    iget v1, v0, Lapza;->b:I

    const v2, 0xa39a15a

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Lapza;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Lapzc;

    iget-object v1, v0, Lapzc;->e:Lanvs;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lajlx;->k:Lajfc;

    iget-object v6, v5, Lajfc;->a:Ljava/util/Map;

    .line 15
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v5, v5, Lajfc;->a:Ljava/util/Map;

    .line 16
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapyy;

    iget-boolean v4, v4, Lapyy;->h:Z

    if-nez v4, :cond_6

    :cond_7
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lapzc;->e:Lanvs;

    .line 17
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_9

    iget-object v1, p0, Lajlx;->l:Lajad;

    .line 18
    invoke-virtual {v1, p1}, Lajad;->d(Lajbn;)Lajbn;

    move-result-object v2

    iget-object v3, p0, Lajlx;->h:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Lajad;->f(Lajbn;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lajlx;->h:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    .line 20
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 21
    :cond_9
    sget-object v1, Lapyz;->a:Lapyz;

    .line 22
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, v0, Lapzc;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v3, Lapyz;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lapyz;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lapyz;->b:I

    iput-object v2, v3, Lapyz;->c:Ljava/lang/String;

    iget-object v2, v0, Lapzc;->d:Laqed;

    if-nez v2, :cond_a

    .line 26
    sget-object v2, Laqed;->a:Laqed;

    .line 27
    :cond_a
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v3, Lapyz;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lapyz;->d:Laqed;

    iget v2, v3, Lapyz;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lapyz;->b:I

    iget-object v2, v0, Lapzc;->e:Lanvs;

    .line 30
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v3, Lapyz;

    iget-object v4, v3, Lapyz;->e:Lanvs;

    .line 32
    invoke-interface {v4}, Lanvs;->c()Z

    move-result v5

    if-nez v5, :cond_b

    .line 33
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v4

    iput-object v4, v3, Lapyz;->e:Lanvs;

    :cond_b
    iget-object v3, v3, Lapyz;->e:Lanvs;

    .line 34
    invoke-static {v2, v3}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v2, v0, Lapzc;->g:Laoar;

    if-nez v2, :cond_c

    .line 35
    sget-object v2, Laoar;->a:Laoar;

    .line 36
    :cond_c
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v3, Lapyz;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lapyz;->f:Laoar;

    iget v2, v3, Lapyz;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lapyz;->b:I

    iget-object v0, v0, Lapzc;->h:Lantz;

    .line 39
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v2, Lapyz;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lapyz;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lapyz;->b:I

    iput-object v0, v2, Lapyz;->g:Lantz;

    .line 42
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapyz;

    .line 43
    invoke-direct {p0, v0, p1}, Lajlx;->d(Lapyz;Lajbn;)V

    goto/16 :goto_2

    :cond_d
    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lapzb;

    invoke-virtual {p0, p1, p2}, Lajlx;->b(Lajbn;Lapzb;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lajlx;->l:Lajad;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lajlx;->b:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {p1, v0}, Lajad;->e(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object p1, p0, Lajlx;->h:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method
