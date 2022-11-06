.class public abstract Lajud;
.super Ldl;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private ae:Laolx;

.field private af:Ljava/util/concurrent/Future;

.field private ag:Lzwy;

.field private ah:Landroid/view/View;

.field public ai:Landroid/content/pm/PackageManager;

.field public aj:Lacit;

.field public ak:Landroid/support/v7/widget/RecyclerView;

.field public al:Lydi;

.field public am:Ljava/util/concurrent/ExecutorService;

.field public an:Lzuj;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/view/View;

.field private ar:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

.field private as:Lajzg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldl;-><init>()V

    return-void
.end method

.method private final aD()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f0c00b2

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const v1, 0x7f0c00b1

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method private static aE(Ljava/util/List;Ljava/util/Map;Landroid/content/pm/PackageManager;Lapeb;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latwh;

    iget-object v2, v1, Latwh;->c:Latwf;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Latwf;->a:Latwf;

    :cond_1
    iget-object v2, v2, Latwf;->b:Lapeb;

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Lapeb;->a:Lapeb;

    .line 5
    :cond_2
    invoke-static {v2}, Lajzc;->a(Lapeb;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1, v2}, Lyty;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lajzc;

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v5, v1, Latwh;->c:Latwf;

    if-nez v5, :cond_3

    sget-object v5, Latwf;->a:Latwf;

    :cond_3
    iget-object v5, v5, Latwf;->c:Lantz;

    .line 10
    invoke-virtual {v5}, Lantz;->I()[B

    move-result-object v5

    invoke-direct {v3, p2, v4, p3, v5}, Lajzc;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lapeb;[B)V

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static aI(Laqqs;)Latwl;
    .locals 1

    iget-object v0, p0, Laqqs;->c:Lapmj;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapmj;->a:Lapmj;

    :cond_0
    iget v0, v0, Lapmj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Laqqs;->c:Lapmj;

    if-nez p0, :cond_1

    sget-object p0, Lapmj;->a:Lapmj;

    :cond_1
    iget-object p0, p0, Lapmj;->c:Latwl;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Latwl;->a:Latwl;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final aL()Ljava/util/List;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lajud;->af:Ljava/util/concurrent/Future;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "Error retrieving share-capable activities."

    .line 2
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Ldl;->Q(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ldx;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lajud;->ai:Landroid/content/pm/PackageManager;

    iget-object p1, p0, Lajud;->an:Lzuj;

    .line 3
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->j:Lasje;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lasje;->a:Lasje;

    :cond_0
    iget-object p1, p1, Lasje;->m:Laolx;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Laolx;->a:Laolx;

    :cond_1
    iput-object p1, p0, Lajud;->ae:Laolx;

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "navigation_endpoint"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 7
    invoke-static {p1}, Lzxb;->b([B)Lapeb;

    move-result-object p1

    invoke-virtual {p0}, Lajud;->aH()Lacit;

    move-result-object v0

    iput-object v0, p0, Lajud;->aj:Lacit;

    .line 8
    sget-object v1, Lacjh;->f:Lacjh;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Lajud;->am:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lajtw;

    .line 9
    invoke-direct {v1, p0}, Lajtw;-><init>(Lajud;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lajud;->af:Ljava/util/concurrent/Future;

    invoke-virtual {p0}, Lajud;->aF()Lzwy;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lajud;->ag:Lzwy;

    new-instance v0, Lajzg;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v4

    iget-object v5, p0, Lajud;->ag:Lzwy;

    iget-object v6, p0, Lajud;->aj:Lacit;

    .line 12
    invoke-direct {p0}, Lajud;->aD()I

    move-result v8

    iget-object v9, p0, Lajud;->al:Lydi;

    move-object v3, v0

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Lajzg;-><init>(Landroid/content/Context;Lzwy;Lacit;Ldl;ILydi;)V

    iput-object v0, p0, Lajud;->as:Lajzg;

    iget-object v0, p0, Lajud;->ak:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 13
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    iget-object v0, p0, Lajud;->ak:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lajud;->as:Lajzg;

    iget-object v1, v1, Lajzg;->a:Lajbz;

    .line 14
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    iget-object v0, p0, Lajud;->ak:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lajuc;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v3

    .line 15
    invoke-direct {v1, v3}, Lajuc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aC(Lnj;)V

    iget-object v0, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v1, "share_panel"

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Ldt;->m:Landroid/os/Bundle;

    .line 17
    sget-object v3, Latwl;->a:Latwl;

    .line 18
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v4

    .line 19
    invoke-static {v0, v1, v3, v4}, Lasau;->ad(Landroid/os/Bundle;Ljava/lang/String;Lanws;Lanuq;)Lanws;

    move-result-object v0

    check-cast v0, Latwl;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    const/16 v3, 0xf

    const-string v4, "Failed to parse old share panel from byte array"

    .line 20
    invoke-static {v1, v3, v4, v0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEndpoint;->shareEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEndpoint;

    if-nez v2, :cond_6

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEndpoint;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEndpoint;->c:Ljava/lang/String;

    .line 31
    sget-object v0, Laqqs;->a:Laqqs;

    .line 32
    invoke-virtual {v0}, Lanvg;->getParserForType()Lanwz;

    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Laawh;->m(Ljava/lang/String;Lanwz;)Lanws;

    move-result-object p1

    check-cast p1, Laqqs;

    if-nez p1, :cond_3

    sget-object p1, Laqqs;->a:Laqqs;

    .line 34
    :cond_3
    invoke-static {p1}, Lajud;->aI(Laqqs;)Latwl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajud;->aK(Latwl;)V

    return-void

    :cond_4
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEndpoint;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEndpoint;->b:Ljava/lang/String;

    iget-object v0, p0, Lajud;->al:Lydi;

    new-instance v1, Lepv;

    .line 24
    invoke-direct {v1}, Lepv;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lajud;->aG()Laalf;

    move-result-object v0

    .line 25
    invoke-direct {p0}, Lajud;->aL()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lajud;->ae:Laolx;

    invoke-static {v1, v2}, Lajzh;->b(Ljava/util/Collection;Laolx;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lajtz;

    invoke-direct {v2, p0}, Lajtz;-><init>(Lajud;)V

    new-instance v3, Laalk;

    iget-object v4, v0, Laalf;->e:Laagy;

    iget-object v5, v0, Laalf;->a:Lafhr;

    .line 26
    invoke-interface {v5}, Lafhr;->c()Lafhq;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Laalk;-><init>(Laagy;Lafhq;)V

    iput-object p1, v3, Laalk;->a:Ljava/lang/String;

    iput-object v1, v3, Laalk;->b:Ljava/util/List;

    .line 27
    sget-object p1, Laqqs;->a:Laqqs;

    iget-object v1, v0, Laalf;->b:Laahc;

    sget-object v4, Laajn;->o:Laajn;

    sget-object v5, Laala;->c:Laala;

    .line 28
    invoke-virtual {v0, p1, v1, v4, v5}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v3, v2}, Laaie;->e(Laahl;Lafkw;)V

    return-void

    .line 35
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid share endpoint provided."

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_6
    invoke-virtual {p0, v2}, Lajud;->aK(Latwl;)V

    return-void
.end method

.method protected abstract aF()Lzwy;
.end method

.method protected abstract aG()Laalf;
.end method

.method protected abstract aH()Lacit;
.end method

.method public final aJ(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    const-string v1, "clipboard"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v2, "text/plain"

    .line 2
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const p1, 0x7f130890

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lyqr;->q(Landroid/content/Context;II)V

    return-void
.end method

.method public final aK(Latwl;)V
    .locals 11

    iget-object v0, p0, Lajud;->al:Lydi;

    new-instance v1, Leqr;

    iget-object v2, p1, Latwl;->d:Lanvs;

    .line 1
    invoke-interface {v2}, Lanvs;->size()I

    iget-object v2, p1, Latwl;->e:Lanvs;

    .line 2
    invoke-interface {v2}, Lanvs;->size()I

    .line 3
    invoke-direct {v1}, Leqr;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lajud;->aj:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p1, Latwl;->k:Lantz;

    .line 5
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    .line 6
    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    iget-object v0, p0, Lajud;->ao:Landroid/widget/TextView;

    iget v1, p1, Latwl;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Latwl;->f:Laqed;

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 8
    :cond_1
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Latwl;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    iget-object v0, p1, Latwl;->h:Latwe;

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Latwe;->a:Latwe;

    :cond_2
    iget-object v0, v0, Latwe;->b:Latwd;

    if-nez v0, :cond_4

    .line 11
    sget-object v0, Latwd;->a:Latwd;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :cond_4
    :goto_1
    if-nez v0, :cond_7

    iget-object v0, p0, Lajud;->ap:Landroid/widget/TextView;

    iget v1, p1, Latwl;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p1, Latwl;->g:Laqed;

    if-nez v1, :cond_6

    .line 12
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 13
    :cond_6
    :goto_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lajud;->ap:Landroid/widget/TextView;

    new-instance v1, Lajua;

    .line 15
    invoke-direct {v1, p0, p1}, Lajua;-><init>(Lajud;Latwl;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 41
    :cond_7
    iget-object v1, p0, Lajud;->ap:Landroid/widget/TextView;

    iget v3, v0, Latwd;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    iget-object v3, v0, Latwd;->c:Laqed;

    if-nez v3, :cond_9

    .line 16
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_3

    :cond_8
    move-object v3, v2

    .line 17
    :cond_9
    :goto_3
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lajud;->ap:Landroid/widget/TextView;

    new-instance v3, Lajub;

    .line 19
    invoke-direct {v3, p0, v0}, Lajub;-><init>(Lajud;Latwd;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :goto_4
    iget-object v0, p0, Lajud;->ap:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-direct {p0}, Lajud;->aL()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 23
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lyty;->f(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    iget-object v1, p1, Latwl;->i:Lapeb;

    if-nez v1, :cond_b

    .line 24
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_b
    iget-object v3, p1, Latwl;->d:Lanvs;

    iget-object v4, p0, Lajud;->ai:Landroid/content/pm/PackageManager;

    .line 25
    invoke-static {v3, v0, v4, v1}, Lajud;->aE(Ljava/util/List;Ljava/util/Map;Landroid/content/pm/PackageManager;Lapeb;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p1, Latwl;->e:Lanvs;

    iget-object v5, p0, Lajud;->ai:Landroid/content/pm/PackageManager;

    .line 26
    invoke-static {v4, v0, v5, v1}, Lajud;->aE(Ljava/util/List;Ljava/util/Map;Landroid/content/pm/PackageManager;Lapeb;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    .line 29
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    new-instance v8, Lajzc;

    iget-object v9, p0, Lajud;->ai:Landroid/content/pm/PackageManager;

    iget-object v10, p1, Latwl;->j:Lantz;

    .line 30
    invoke-virtual {v10}, Lantz;->I()[B

    move-result-object v10

    invoke-direct {v8, v9, v7, v1, v10}, Lajzc;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lapeb;[B)V

    .line 31
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 32
    :cond_d
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    new-instance v1, Lajtv;

    .line 33
    invoke-direct {v1, v0}, Lajtv;-><init>(Ljava/text/Collator;)V

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lajud;->as:Lajzg;

    iget-object v1, v0, Lajzg;->b:Ljava/util/List;

    .line 35
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lajzg;->b:Ljava/util/List;

    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lajzg;->c:Ljava/util/List;

    .line 37
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lajzg;->c:Ljava/util/List;

    .line 38
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-virtual {v0}, Lajzg;->a()V

    iget-object v0, p0, Lajud;->aj:Lacit;

    new-instance v1, Laciq;

    iget-object p1, p1, Latwl;->k:Lantz;

    .line 40
    invoke-direct {v1, p1}, Laciq;-><init>(Lantz;)V

    .line 41
    invoke-interface {v0, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldl;->mJ(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x1030010

    .line 2
    invoke-virtual {p0, p1, v0}, Ldl;->mG(II)V

    return-void
.end method

.method public mK()V
    .locals 2

    iget-object v0, p0, Lajud;->al:Lydi;

    new-instance v1, Leqn;

    .line 1
    invoke-direct {v1}, Leqn;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Ldl;->mK()V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0513

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lajud;->ah:Landroid/view/View;

    const p2, 0x7f0b10c0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lajud;->ao:Landroid/widget/TextView;

    iget-object p1, p0, Lajud;->ah:Landroid/view/View;

    const p2, 0x7f0b0445

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lajud;->ap:Landroid/widget/TextView;

    iget-object p1, p0, Lajud;->ah:Landroid/view/View;

    const p2, 0x7f0b0a4f

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lajud;->aq:Landroid/view/View;

    iget-object p1, p0, Lajud;->ah:Landroid/view/View;

    const p2, 0x7f0b0407

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iput-object p1, p0, Lajud;->ar:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object p1, p0, Lajud;->ah:Landroid/view/View;

    const p2, 0x7f0b0e68

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lajud;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 7
    new-instance p1, Lajtx;

    invoke-direct {p1, p0}, Lajtx;-><init>(Lajud;)V

    iget-object p2, p0, Lajud;->aq:Landroid/view/View;

    .line 8
    invoke-static {p2, p1}, Llo;->M(Landroid/view/View;Ljs;)V

    iget-object p1, p0, Lajud;->aq:Landroid/view/View;

    new-instance p2, Lajty;

    .line 9
    invoke-direct {p2, p0}, Lajty;-><init>(Lajud;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lajud;->ar:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 10
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070e98

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f(I)V

    iget-object p1, p0, Lajud;->ar:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object p2, p0, Lajud;->aq:Landroid/view/View;

    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->l:Landroid/view/View;

    iget-object p2, p0, Lajud;->ak:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->m:Landroid/view/View;

    iget-object p1, p0, Lajud;->ah:Landroid/view/View;

    return-object p1
.end method

.method public ms()V
    .locals 2

    iget-object v0, p0, Lajud;->al:Lydi;

    new-instance v1, Leqe;

    .line 1
    invoke-direct {v1}, Leqe;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Ldl;->ms()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lajud;->as:Lajzg;

    .line 2
    invoke-direct {p0}, Lajud;->aD()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Lalus;->f(Z)V

    iget v1, p1, Lajzg;->d:I

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iput v0, p1, Lajzg;->d:I

    .line 2
    invoke-virtual {p1}, Lajzg;->a()V

    return-void
.end method
