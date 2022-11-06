.class public final Ljzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwbp;
.implements Lkah;


# instance fields
.field public final a:Lkai;

.field public final b:Lwzn;

.field c:Landroid/os/CountDownTimer;

.field public d:J

.field public e:Z

.field private final f:Lypx;

.field private final g:Lwbt;

.field private final h:Lwmz;

.field private final i:Lwmt;

.field private final j:Letf;

.field private final k:Lacit;

.field private l:Lwss;

.field private m:Lwuk;

.field private n:Lwsy;

.field private o:Lwhq;


# direct methods
.method public constructor <init>(Lkai;Lypx;Lwzn;Lwbt;Lwmz;Lwmt;Letf;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljzw;->a:Lkai;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljzw;->f:Lypx;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljzw;->b:Lwzn;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljzw;->g:Lwbt;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ljzw;->h:Lwmz;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ljzw;->i:Lwmt;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Ljzw;->j:Letf;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Ljzw;->k:Lacit;

    .line 9
    invoke-direct {p0}, Ljzw;->f()V

    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljzw;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljzw;->d:J

    iget-object v0, p0, Ljzw;->a:Lkai;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lkai;->setVisibility(I)V

    iget-object v0, p0, Ljzw;->a:Lkai;

    .line 3
    invoke-virtual {v0}, Lkai;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljzw;->o:Lwhq;

    iget-object v0, p0, Ljzw;->f:Lypx;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lypx;->i(Z)V

    return-void
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljzw;->l:Lwss;

    iput-object v0, p0, Ljzw;->n:Lwsy;

    iput-object v0, p0, Ljzw;->m:Lwuk;

    return-void
.end method

.method private final h(I)V
    .locals 4

    iget-object v0, p0, Ljzw;->n:Lwsy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljzw;->g:Lwbt;

    iget-object v2, p0, Ljzw;->l:Lwss;

    iget-object v3, p0, Ljzw;->m:Lwuk;

    .line 1
    invoke-interface {v1, v2, v3, v0, p1}, Lwbt;->e(Lwss;Lwuk;Lwsy;I)V

    iget-object p1, p0, Ljzw;->g:Lwbt;

    iget-object v0, p0, Ljzw;->n:Lwsy;

    .line 2
    invoke-interface {p1, v0}, Lwbt;->u(Lwsy;)V

    :cond_0
    iget-object p1, p0, Ljzw;->m:Lwuk;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljzw;->g:Lwbt;

    iget-object v1, p0, Ljzw;->l:Lwss;

    .line 3
    invoke-interface {v0, v1, p1}, Lwbt;->l(Lwss;Lwuk;)V

    iget-object p1, p0, Ljzw;->g:Lwbt;

    iget-object v0, p0, Ljzw;->l:Lwss;

    iget-object v1, p0, Ljzw;->m:Lwuk;

    .line 4
    invoke-interface {p1, v0, v1}, Lwbt;->p(Lwss;Lwuk;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Ljzw;->g()V

    return-void
.end method


# virtual methods
.method public final a(Lwqi;)V
    .locals 1

    iget-object v0, p0, Ljzw;->o:Lwhq;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Lwsy;->a(Lwqi;)I

    move-result v0

    invoke-direct {p0, v0}, Ljzw;->h(I)V

    iget-object v0, p0, Ljzw;->o:Lwhq;

    .line 2
    invoke-virtual {v0, p1}, Lwhq;->d(Lwqi;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Ljzw;->f()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljzw;->c:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljzw;->c:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Ljzw;->h(I)V

    .line 2
    invoke-direct {p0}, Ljzw;->f()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Ljzv;

    iget-wide v1, p0, Ljzw;->d:J

    invoke-direct {v0, p0, v1, v2}, Ljzv;-><init>(Ljzw;J)V

    .line 2
    invoke-virtual {v0}, Ljzv;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Ljzw;->c:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final e(Lwhq;)Z
    .locals 7

    invoke-virtual {p1}, Lwhq;->a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i()Laogg;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lwhq;->a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i()Laogg;

    move-result-object v0

    invoke-virtual {p1}, Lwhq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lwhq;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    .line 3
    invoke-static {v2, v3}, Lwss;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwss;

    move-result-object v2

    iput-object v2, p0, Ljzw;->l:Lwss;

    iget-object v2, p0, Ljzw;->h:Lwmz;

    .line 4
    invoke-virtual {v2}, Lwmz;->b()Lwuk;

    move-result-object v2

    iput-object v2, p0, Ljzw;->m:Lwuk;

    iget-object v3, p0, Ljzw;->i:Lwmt;

    .line 5
    invoke-virtual {v3, v2, v0}, Lwmt;->e(Lwuk;Laogg;)Lwsy;

    move-result-object v2

    iput-object v2, p0, Ljzw;->n:Lwsy;

    iget-object v2, p0, Ljzw;->g:Lwbt;

    iget-object v3, p0, Ljzw;->l:Lwss;

    iget-object v4, p0, Ljzw;->m:Lwuk;

    .line 6
    invoke-interface {v2, v3, v4}, Lwbt;->o(Lwss;Lwuk;)V

    iget-object v2, p0, Ljzw;->g:Lwbt;

    iget-object v3, p0, Ljzw;->l:Lwss;

    iget-object v4, p0, Ljzw;->m:Lwuk;

    iget-object v5, p0, Ljzw;->n:Lwsy;

    .line 7
    invoke-interface {v2, v3, v4, v5}, Lwbt;->f(Lwss;Lwuk;Lwsy;)V

    .line 8
    invoke-direct {p0}, Ljzw;->f()V

    iput-object p1, p0, Ljzw;->o:Lwhq;

    iget p1, v0, Laogg;->f:I

    invoke-static {p1}, Lasau;->Z(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 48
    iget-object p1, p0, Ljzw;->j:Letf;

    .line 9
    invoke-interface {p1}, Letf;->g()Letv;

    move-result-object p1

    invoke-virtual {p1}, Letv;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljzw;->g:Lwbt;

    iget-object v0, p0, Ljzw;->l:Lwss;

    iget-object v2, p0, Ljzw;->m:Lwuk;

    .line 49
    invoke-interface {p1, v0, v2}, Lwbt;->i(Lwss;Lwuk;)V

    iget-object p1, p0, Ljzw;->g:Lwbt;

    iget-object v0, p0, Ljzw;->l:Lwss;

    iget-object v2, p0, Ljzw;->m:Lwuk;

    iget-object v3, p0, Ljzw;->n:Lwsy;

    .line 50
    invoke-interface {p1, v0, v2, v3}, Lwbt;->b(Lwss;Lwuk;Lwsy;)V

    .line 51
    sget-object p1, Lwqi;->i:Lwqi;

    invoke-virtual {p0, p1}, Ljzw;->a(Lwqi;)V

    return v1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, v0, Laogg;->e:Latqd;

    if-nez p1, :cond_3

    .line 10
    sget-object p1, Latqd;->a:Latqd;

    .line 11
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    invoke-virtual {p1, v2}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Laogg;->g:Z

    iput-boolean p1, p0, Ljzw;->e:Z

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, v0, Laogg;->d:F

    float-to-long v2, v2

    .line 12
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, p0, Ljzw;->d:J

    .line 13
    invoke-virtual {p0}, Ljzw;->d()V

    iget p1, v0, Laogg;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljzw;->a:Lkai;

    iget-object v2, v0, Laogg;->h:Laogh;

    if-nez v2, :cond_4

    .line 14
    sget-object v2, Laogh;->a:Laogh;

    :cond_4
    iput-object v2, p1, Lkai;->k:Laogh;

    :cond_5
    iget-object p1, v0, Laogg;->e:Latqd;

    if-nez p1, :cond_6

    sget-object p1, Latqd;->a:Latqd;

    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 15
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapxk;

    iget-object v0, p0, Ljzw;->n:Lwsy;

    iget-object v0, v0, Lwsy;->i:Lalwo;

    iget-object v2, p0, Ljzw;->f:Lypx;

    const/4 v3, 0x1

    .line 16
    invoke-interface {v2, v3}, Lypx;->i(Z)V

    new-instance v2, Lajbn;

    .line 17
    invoke-direct {v2}, Lajbn;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    .line 18
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v4}, Lajbn;->g(Ljava/util/Map;)V

    iget-object v4, p0, Ljzw;->k:Lacit;

    .line 19
    invoke-virtual {v2, v4}, Laciw;->a(Lacit;)V

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 20
    sget-object v4, Larna;->a:Larna;

    .line 21
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 22
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larmk;

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v5, Larna;

    iput-object v0, v5, Larna;->t:Larmk;

    iget v0, v5, Larna;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v5, Larna;->c:I

    .line 24
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larna;

    iput-object v0, v2, Laciw;->d:Larna;

    :cond_7
    iget-object v0, p0, Ljzw;->a:Lkai;

    iget-object v4, v0, Lkai;->f:Landroid/view/ViewGroup;

    if-nez v4, :cond_8

    .line 25
    invoke-virtual {v0}, Lkai;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e0040

    .line 26
    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v0, Lkai;->f:Landroid/view/ViewGroup;

    iget-object v4, v0, Lkai;->f:Landroid/view/ViewGroup;

    const v5, 0x7f0b00b8

    .line 27
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v0, Lkai;->g:Landroid/view/ViewGroup;

    iget-object v4, v0, Lkai;->f:Landroid/view/ViewGroup;

    const v5, 0x7f0b0ee8

    .line 28
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lkai;->h:Landroid/view/View;

    iget-object v4, v0, Lkai;->h:Landroid/view/View;

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    iget v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v6, v0, Lkai;->c:I

    add-int/2addr v5, v6

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v4, v0, Lkai;->h:Landroid/view/View;

    new-instance v5, Lkaf;

    .line 31
    invoke-direct {v5, v0}, Lkaf;-><init>(Lkai;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lkai;->h:Landroid/view/View;

    new-instance v5, Lkag;

    .line 32
    invoke-direct {v5, v0}, Lkag;-><init>(Lkai;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    iput-object p1, v0, Lkai;->e:Lapxk;

    iget-object p1, v0, Lkai;->a:Lawqa;

    .line 33
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laisl;

    iget-object p1, v0, Lkai;->e:Lapxk;

    .line 34
    invoke-static {p1}, Lairf;->a(Lapxk;)Lairf;

    iget-object p1, v0, Lkai;->a:Lawqa;

    .line 35
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laisl;

    iget-object p1, v0, Lkai;->e:Lapxk;

    .line 36
    invoke-static {p1}, Lairf;->a(Lapxk;)Lairf;

    move-result-object p1

    iput-object p1, v0, Lkai;->l:Lairf;

    iget-object p1, v0, Lkai;->b:Lairj;

    .line 37
    invoke-virtual {p1}, Lairj;->a()Landroid/view/View;

    move-result-object p1

    iget-object v4, v0, Lkai;->g:Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {v4, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p1, v0, Lkai;->b:Lairj;

    iget-object v4, v0, Lkai;->l:Lairf;

    .line 39
    invoke-virtual {p1, v2, v4}, Lairj;->b(Lajbn;Lairf;)V

    iget-object p1, v0, Lkai;->f:Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, v0, Lkai;->g:Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, v0, Lkai;->h:Landroid/view/View;

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-virtual {v0}, Lkai;->e()V

    iget-object p1, p0, Ljzw;->g:Lwbt;

    iget-object v0, p0, Ljzw;->l:Lwss;

    iget-object v1, p0, Ljzw;->m:Lwuk;

    .line 44
    invoke-interface {p1, v0, v1}, Lwbt;->i(Lwss;Lwuk;)V

    iget-object p1, p0, Ljzw;->g:Lwbt;

    iget-object v0, p0, Ljzw;->l:Lwss;

    iget-object v1, p0, Ljzw;->m:Lwuk;

    iget-object v2, p0, Ljzw;->n:Lwsy;

    .line 45
    invoke-interface {p1, v0, v1, v2}, Lwbt;->b(Lwss;Lwuk;Lwsy;)V

    return v3

    :cond_9
    iget-object p1, p0, Ljzw;->g:Lwbt;

    iget-object v0, p0, Ljzw;->n:Lwsy;

    .line 46
    invoke-interface {p1, v0}, Lwbt;->u(Lwsy;)V

    iget-object p1, p0, Ljzw;->g:Lwbt;

    iget-object v0, p0, Ljzw;->l:Lwss;

    iget-object v2, p0, Ljzw;->m:Lwuk;

    .line 47
    invoke-interface {p1, v0, v2}, Lwbt;->p(Lwss;Lwuk;)V

    .line 48
    invoke-direct {p0}, Ljzw;->g()V

    return v1
.end method
