.class public final Lxmu;
.super Lxmy;
.source "PG"


# static fields
.field public static final ae:Lazjs;

.field public static final af:Lazjs;

.field private static final ap:Lazjs;


# instance fields
.field private aA:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field public ag:Lzxp;

.field public ah:Lsem;

.field public ai:Landroid/app/Dialog;

.field public aj:Lazgu;

.field public ak:Ljava/util/List;

.field public al:Laulf;

.field public am:Ljava/lang/String;

.field public an:Landroid/widget/TextView;

.field public ao:Landroid/widget/TextView;

.field private aq:Lapox;

.field private ar:Laulh;

.field private as:Ljava/lang/String;

.field private at:Landroid/support/v7/widget/Toolbar;

.field private au:Landroid/widget/TextView;

.field private av:Landroid/view/View;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/view/View;

.field private ay:Landroid/widget/TextView;

.field private az:Landroid/widget/Spinner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MMMM dd, yyyy"

    .line 1
    invoke-static {v0}, Lazjr;->a(Ljava/lang/String;)Lazjs;

    move-result-object v0

    sput-object v0, Lxmu;->ae:Lazjs;

    const-string v0, "hh:mm a"

    .line 2
    invoke-static {v0}, Lazjr;->a(Ljava/lang/String;)Lazjs;

    move-result-object v0

    sput-object v0, Lxmu;->af:Lazjs;

    const-string v0, "Z"

    .line 3
    invoke-static {v0}, Lazjr;->a(Ljava/lang/String;)Lazjs;

    move-result-object v0

    sput-object v0, Lxmu;->ap:Lazjs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxmy;-><init>()V

    return-void
.end method


# virtual methods
.method public final aD()V
    .locals 5

    iget-object v0, p0, Lxmu;->aj:Lazgu;

    iget-wide v0, v0, Lazhv;->a:J

    iget-object v2, p0, Lxmu;->ah:Lsem;

    .line 1
    invoke-interface {v2}, Lsem;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lxmu;->aA:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lxmu;->aA:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lxmy;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    .line 2
    sget-object v0, Lapox;->a:Lapox;

    const-string v1, "renderer"

    .line 3
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    .line 4
    invoke-static {p1, v1, v0, v2}, Lasau;->ae(Landroid/os/Bundle;Ljava/lang/String;Lanws;Lanuq;)Lanws;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Failed to merge proto for renderer"

    .line 5
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    :goto_0
    check-cast p1, Lapox;

    iput-object p1, p0, Lxmu;->aq:Lapox;

    iget p1, p1, Lapox;->b:I

    and-int/lit16 p1, p1, 0x80

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_1
    invoke-static {p1}, Lalus;->o(Z)V

    iget-object p1, p0, Lxmu;->aq:Lapox;

    iget-object p1, p1, Lapox;->i:Ljava/lang/String;

    iput-object p1, p0, Lxmu;->am:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Laulg;->g(Ljava/lang/String;)Laulf;

    move-result-object p1

    iput-object p1, p0, Lxmu;->al:Laulf;

    iget-object p1, p0, Lxmu;->ag:Lzxp;

    .line 9
    invoke-interface {p1}, Lzxp;->b()Laaat;

    move-result-object p1

    iget-object v2, p0, Lxmu;->am:Ljava/lang/String;

    .line 10
    invoke-interface {p1, v2}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Laxnx;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laulh;

    iput-object p1, p0, Lxmu;->ar:Laulh;

    if-nez p1, :cond_1

    new-instance p1, Lazgu;

    iget-object v2, p0, Lxmu;->ah:Lsem;

    .line 12
    invoke-interface {v2}, Lsem;->c()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lazgu;-><init>(J)V

    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Lazgu;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lxmu;->ar:Laulh;

    .line 13
    invoke-virtual {v3}, Laulh;->getTimestamp()Laulk;

    move-result-object v3

    iget-wide v3, v3, Laulk;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 14
    invoke-static {}, Lazhc;->k()Lazhc;

    move-result-object v4

    iget-object v5, p0, Lxmu;->ah:Lsem;

    invoke-interface {v5}, Lsem;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lazhc;->a(J)I

    move-result v4

    .line 15
    invoke-static {v4}, Lazhc;->j(I)Lazhc;

    move-result-object v4

    invoke-direct {p1, v2, v3, v4}, Lazgu;-><init>(JLazhc;)V

    .line 12
    :goto_2
    iput-object p1, p0, Lxmu;->aj:Lazgu;

    .line 16
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f13045e

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxmu;->as:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxmu;->ak:Ljava/util/List;

    .line 18
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1309f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1301e9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {}, Lazhc;->k()Lazhc;

    move-result-object v4

    new-instance v5, Lazgu;

    iget-object v6, p0, Lxmu;->ah:Lsem;

    .line 21
    invoke-interface {v6}, Lsem;->c()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lazgu;-><init>(J)V

    new-array v6, v0, [Ljava/lang/Object;

    sget-object v7, Lxmu;->ap:Lazjs;

    .line 22
    invoke-virtual {v7, v5}, Lazjs;->a(Lazhp;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 23
    sget-object v7, Lapoy;->a:Lapoy;

    .line 24
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 25
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v8, Lapoy;

    iget v9, v8, Lapoy;->b:I

    or-int/2addr v9, v0

    iput v9, v8, Lapoy;->b:I

    const-string v9, "Etc/Unknown"

    iput-object v9, v8, Lapoy;->c:Ljava/lang/String;

    iget-object v8, p0, Lxmu;->as:Ljava/lang/String;

    .line 27
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v9, v7, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v9, Lapoy;

    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lapoy;->b:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v9, Lapoy;->b:I

    iput-object v8, v9, Lapoy;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v8, Lapoy;

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lapoy;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lapoy;->b:I

    iput-object v6, v8, Lapoy;->e:Ljava/lang/String;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v5, Lazhv;->a:J

    .line 33
    invoke-virtual {v4, v8, v9}, Lazhc;->a(J)I

    move-result v4

    int-to-long v8, v4

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 34
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v4, v7, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v4, Lapoy;

    iget v6, v4, Lapoy;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lapoy;->b:I

    iput-wide v8, v4, Lapoy;->f:J

    iget-object v4, p0, Lxmu;->aq:Lapox;

    iget-object v4, v4, Lapox;->d:Lanvs;

    .line 36
    invoke-interface {v4}, Lanvs;->size()I

    move-result v4

    if-lez v4, :cond_5

    iget-object v4, p0, Lxmu;->aq:Lapox;

    iget-object v4, v4, Lapox;->d:Lanvs;

    .line 37
    invoke-interface {v4, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapoy;

    iget v4, v4, Lapoy;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_5

    new-array v4, v0, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v5}, Lazht;->k()Lazhc;

    move-result-object v6

    iget-wide v8, v5, Lazhv;->a:J

    invoke-virtual {v6, v8, v9}, Lazhc;->a(J)I

    move-result v5

    if-eqz v5, :cond_3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v8

    long-to-int v6, v8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v6

    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v12

    sub-long/2addr v8, v12

    long-to-int v9, v8

    if-gez v5, :cond_2

    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v1

    const-string v6, "-%d"

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 42
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v1

    const-string v6, "+%d"

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-lez v9, :cond_4

    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v5, v8, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    const-string v5, "%s:%d"

    invoke-static {v6, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_3
    const-string v5, ""

    :cond_4
    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v1

    .line 44
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 45
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v1, v7, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v1, Lapoy;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lapoy;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lapoy;->b:I

    iput-object v0, v1, Lapoy;->g:Ljava/lang/String;

    .line 49
    :cond_5
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapoy;

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxmu;->ak:Ljava/util/List;

    iget-object v0, p0, Lxmu;->aq:Lapox;

    iget-object v0, v0, Lapox;->d:Lanvs;

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final mK()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxmy;->mK()V

    iget-object v0, p0, Ldl;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lxmy;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p3, p0, Ldl;->d:Landroid/app/Dialog;

    iput-object p3, p0, Lxmu;->ai:Landroid/app/Dialog;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/Window;->requestFeature(I)Z

    const p3, 0x7f0e0171

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b10da

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lxmu;->at:Landroid/support/v7/widget/Toolbar;

    const p2, 0x7f0b049f

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxmu;->au:Landroid/widget/TextView;

    const p2, 0x7f0b049e

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxmu;->av:Landroid/view/View;

    const p2, 0x7f0b04a0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxmu;->an:Landroid/widget/TextView;

    const p2, 0x7f0b10ad

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxmu;->aw:Landroid/widget/TextView;

    const p2, 0x7f0b10ac

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxmu;->ax:Landroid/view/View;

    const p2, 0x7f0b10ae

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxmu;->ao:Landroid/widget/TextView;

    const p2, 0x7f0b10b8

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxmu;->ay:Landroid/widget/TextView;

    const p2, 0x7f0b10b9

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lxmu;->az:Landroid/widget/Spinner;

    const p2, 0x7f0b03e0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object p2, p0, Lxmu;->aA:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object p2, p0, Lxmu;->at:Landroid/support/v7/widget/Toolbar;

    const p3, 0x7f0f0005

    .line 15
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->l(I)V

    iget-object p2, p0, Lxmu;->at:Landroid/support/v7/widget/Toolbar;

    iget-object p3, p0, Lxmu;->aq:Lapox;

    iget-object p3, p3, Lapox;->c:Laqed;

    if-nez p3, :cond_0

    .line 16
    sget-object p3, Laqed;->a:Laqed;

    .line 17
    :cond_0
    invoke-static {p3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lxmu;->at:Landroid/support/v7/widget/Toolbar;

    const p3, 0x7f130042

    .line 18
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->o(I)V

    iget-object p2, p0, Lxmu;->at:Landroid/support/v7/widget/Toolbar;

    new-instance p3, Lxmq;

    const/4 v2, 0x3

    .line 19
    invoke-direct {p3, p0, v2}, Lxmq;-><init>(Lxmu;I)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->r(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance p2, Lyps;

    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lyps;-><init>(Landroid/content/Context;)V

    iget-object p3, p0, Lxmu;->at:Landroid/support/v7/widget/Toolbar;

    .line 21
    invoke-virtual {p3}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 22
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f040818

    invoke-static {v3, v4}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 23
    invoke-virtual {p2, v2, v3}, Lyps;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 24
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/Toolbar;->q(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lxmu;->at:Landroid/support/v7/widget/Toolbar;

    .line 25
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    move-result-object p2

    const p3, 0x7f0b0d6b

    invoke-interface {p2, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iget-object v2, p0, Lxmu;->aq:Lapox;

    iget v2, v2, Lapox;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxmu;->ar:Laulh;

    if-nez v2, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, p0, Lxmu;->at:Landroid/support/v7/widget/Toolbar;

    new-instance v3, Lxmp;

    .line 27
    invoke-direct {v3, p0}, Lxmp;-><init>(Lxmu;)V

    iput-object v3, v2, Landroid/support/v7/widget/Toolbar;->q:Laas;

    iget-object v2, p0, Lxmu;->at:Landroid/support/v7/widget/Toolbar;

    .line 28
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    move-result-object v2

    .line 29
    invoke-interface {v2, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p3

    iget-object v2, p0, Lxmu;->aq:Lapox;

    iget-object v2, v2, Lapox;->e:Latqd;

    if-nez v2, :cond_2

    .line 30
    sget-object v2, Latqd;->a:Latqd;

    .line 31
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 32
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laotl;

    iget-object v2, v2, Laotl;->i:Laqed;

    if-nez v2, :cond_3

    sget-object v2, Laqed;->a:Laqed;

    .line 33
    :cond_3
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 34
    invoke-interface {p3, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 26
    :cond_4
    :goto_0
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    iget-object p2, p0, Lxmu;->au:Landroid/widget/TextView;

    iget-object p3, p0, Lxmu;->aq:Lapox;

    iget-object p3, p3, Lapox;->f:Laqed;

    if-nez p3, :cond_5

    sget-object p3, Laqed;->a:Laqed;

    .line 36
    :cond_5
    invoke-static {p3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lxmu;->av:Landroid/view/View;

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p2, p3}, Lyqr;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lxmu;->av:Landroid/view/View;

    new-instance p3, Lxmq;

    .line 39
    invoke-direct {p3, p0}, Lxmq;-><init>(Lxmu;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lxmu;->an:Landroid/widget/TextView;

    sget-object p3, Lxmu;->ae:Lazjs;

    iget-object v2, p0, Lxmu;->aj:Lazgu;

    .line 40
    invoke-virtual {p3, v2}, Lazjs;->a(Lazhp;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lxmu;->aw:Landroid/widget/TextView;

    iget-object p3, p0, Lxmu;->aq:Lapox;

    iget-object p3, p3, Lapox;->g:Laqed;

    if-nez p3, :cond_6

    sget-object p3, Laqed;->a:Laqed;

    .line 41
    :cond_6
    invoke-static {p3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lxmu;->ax:Landroid/view/View;

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p2, p3}, Lyqr;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lxmu;->ax:Landroid/view/View;

    new-instance p3, Lxmq;

    const/4 v2, 0x2

    .line 44
    invoke-direct {p3, p0, v2}, Lxmq;-><init>(Lxmu;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lxmu;->ao:Landroid/widget/TextView;

    sget-object p3, Lxmu;->af:Lazjs;

    iget-object v3, p0, Lxmu;->aj:Lazgu;

    .line 45
    invoke-virtual {p3, v3}, Lazjs;->a(Lazhp;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lxmu;->ay:Landroid/widget/TextView;

    iget-object p3, p0, Lxmu;->aq:Lapox;

    iget-object p3, p3, Lapox;->h:Laqed;

    if-nez p3, :cond_7

    sget-object p3, Laqed;->a:Laqed;

    .line 46
    :cond_7
    invoke-static {p3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lxmu;->az:Landroid/widget/Spinner;

    .line 48
    invoke-virtual {p2}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p2, p3}, Lyqr;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 49
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lxmu;->ak:Ljava/util/List;

    .line 50
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapoy;

    iget v4, v3, Lapoy;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_8

    iget-object v3, v3, Lapoy;->g:Ljava/lang/String;

    .line 51
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 52
    :cond_8
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v3, Lapoy;->e:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v3, v3, Lapoy;->d:Ljava/lang/String;

    aput-object v3, v5, v0

    const v3, 0x7f13097a

    .line 53
    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 55
    :cond_9
    new-instance p3, Landroid/widget/ArrayAdapter;

    .line 56
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0610

    invoke-direct {p3, v1, v2, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object p2, p0, Lxmu;->az:Landroid/widget/Spinner;

    .line 57
    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p2, p0, Lxmu;->az:Landroid/widget/Spinner;

    new-instance p3, Lxmt;

    .line 58
    invoke-direct {p3, p0}, Lxmt;-><init>(Lxmu;)V

    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p2, p0, Lxmu;->aA:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 59
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p2, p3}, Lyqr;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lxmu;->aA:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    new-instance p3, Lxmq;

    .line 60
    invoke-direct {p3, p0, v0}, Lxmq;-><init>(Lxmu;I)V

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {p0}, Lxmu;->aD()V

    return-object p1
.end method
