.class public final Llpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwbd;
.implements Lwbh;


# instance fields
.field private final a:Lawqa;

.field private final b:Lairj;

.field private final c:Lzrx;

.field private d:Larmk;

.field private e:Landroid/view/ViewGroup;

.field private f:Lavqd;

.field private g:Z

.field private h:Lairf;


# direct methods
.method public constructor <init>(Lairj;Lawqa;Lzrx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llpa;->a:Lawqa;

    iput-object p1, p0, Llpa;->b:Lairj;

    iput-object p3, p0, Llpa;->c:Lzrx;

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const v1, 0x7f0b0563

    const v2, 0x7f0b0562

    .line 1
    invoke-static {p1, v1, v2}, Lyqr;->g(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object p1, p0, Llpa;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Llpa;->e:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Llpa;->b:Lairj;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lairj;->oz(Lajbv;)V

    iget-object p1, p0, Llpa;->b:Lairj;

    .line 7
    invoke-virtual {p1}, Lairj;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final c()V
    .locals 5

    iget-object v0, p0, Llpa;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Llpa;->g:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Llpa;->b:Lairj;

    .line 2
    invoke-virtual {v0}, Lairj;->a()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Llpa;->g:Z

    if-eq v4, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final j(Lapxk;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Llpa;->a:Lawqa;

    .line 1
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laisl;

    .line 2
    invoke-static {p1}, Lairf;->a(Lapxk;)Lairf;

    move-result-object p1

    iget-object v1, p1, Lairf;->b:[B

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    .line 4
    sget-object v3, Lavqd;->a:Lavqd;

    .line 5
    invoke-static {v3, v1, v2}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v1

    check-cast v1, Lavqd;

    iput-object v1, p0, Llpa;->f:Lavqd;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Llpa;->h:Lairf;

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llpa;->c()V

    return-void
.end method

.method public final d(Landroid/view/View;Lajbn;)V
    .locals 2

    iget-object v0, p0, Llpa;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Llpa;->b(Landroid/view/View;)V

    const v0, 0x7f0b0563

    const v1, 0x7f0b0562

    .line 3
    invoke-static {p1, v0, v1}, Lyqr;->g(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Llpa;->e:Landroid/view/ViewGroup;

    iget-object v0, p0, Llpa;->b:Lairj;

    .line 4
    invoke-virtual {v0}, Lairj;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Llpa;->c()V

    iget-object p1, p0, Llpa;->d:Larmk;

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Larna;->a:Larna;

    .line 7
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    iget-object v0, p0, Llpa;->d:Larmk;

    .line 8
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v1, Larna;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Larna;->t:Larmk;

    iget v0, v1, Larna;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Larna;->c:I

    .line 11
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larna;

    iput-object p1, p2, Laciw;->d:Larna;

    :cond_2
    iget-object p1, p0, Llpa;->b:Lairj;

    iget-object v0, p0, Llpa;->h:Lairf;

    .line 12
    invoke-virtual {p1, p2, v0}, Lairj;->b(Lajbn;Lairf;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llpa;->b(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Llpa;->d:Larmk;

    iput-object p1, p0, Llpa;->e:Landroid/view/ViewGroup;

    iput-object p1, p0, Llpa;->h:Lairf;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llpa;->g:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llpa;->g:Z

    .line 1
    invoke-direct {p0}, Llpa;->c()V

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Larmk;)Z
    .locals 1

    iput-object p3, p0, Llpa;->d:Larmk;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_4

    iget-object p3, p2, Lareb;->A:Latcz;

    if-nez p3, :cond_1

    .line 1
    sget-object p3, Latcz;->a:Latcz;

    :cond_1
    iget p3, p3, Latcz;->b:I

    const v0, 0x9267492

    if-ne p3, v0, :cond_4

    iget-object p1, p2, Lareb;->A:Latcz;

    if-nez p1, :cond_2

    sget-object p1, Latcz;->a:Latcz;

    :cond_2
    iget p2, p1, Latcz;->b:I

    if-ne p2, v0, :cond_3

    iget-object p1, p1, Latcz;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Lapxk;

    goto :goto_1

    .line 3
    :cond_3
    sget-object p1, Lapxk;->a:Lapxk;

    .line 4
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Llpa;->j(Lapxk;)Z

    move-result p1

    return p1
.end method

.method public final h(Lwok;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lwok;->a()Lwqi;

    move-result-object p1

    sget-object v0, Lwqi;->d:Lwqi;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Llpa;->f:Lavqd;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lavqd;->c:Lavrm;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lavrm;->a:Lavrm;

    .line 3
    :cond_0
    sget-object v0, Lavpn;->b:Lanve;

    .line 4
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavpn;

    iget-object p1, p1, Lavpn;->e:Lavps;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lavps;->a:Lavps;

    .line 6
    :cond_1
    sget-object v0, Lavsf;->b:Lanve;

    .line 7
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llpa;->c:Lzrx;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lzrx;->b()V

    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;Lapjp;Larmk;)Z
    .locals 0

    iput-object p3, p0, Llpa;->d:Larmk;

    iget p1, p2, Lapjp;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    iget-object p1, p2, Lapjp;->h:Lapxk;

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Lapxk;->a:Lapxk;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Llpa;->j(Lapxk;)Z

    move-result p1

    return p1
.end method
