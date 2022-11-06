.class public final Lrrr;
.super Lrrl;
.source "PG"


# static fields
.field public static final ae:Lamcl;

.field public static final af:Ljava/lang/String;

.field private static final ak:Lambn;

.field public static final e:Lamhu;


# instance fields
.field public ag:Landroid/accounts/Account;

.field public ah:Lrrn;

.field public ai:Landroid/webkit/WebView;

.field public aj:Lqbk;

.field private al:Lrre;

.field private am:Lamro;

.field private final an:Ljava/util/List;

.field private ao:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lsal;->j()Lamhu;

    move-result-object v0

    sput-object v0, Lrrr;->e:Lamhu;

    const-string v0, "https://myaccount.google.com/embedded/accountlinking/info"

    const-string v1, "https://myaccount.google.com/embedded/accountlinking/usagenotice"

    .line 2
    invoke-static {v0, v1}, Lamcl;->s(Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object v0

    sput-object v0, Lrrr;->ae:Lamcl;

    .line 3
    sget-object v1, Lanmf;->a:Lanmf;

    const/16 v0, 0x198

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lanmf;->b:Lanmf;

    const/16 v0, 0x194

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lanmf;->c:Lanmf;

    const/16 v0, 0x195

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lanmf;->d:Lanmf;

    const/16 v0, 0x196

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lanmf;->e:Lanmf;

    const/16 v0, 0x197

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 9
    invoke-static/range {v1 .. v10}, Lambn;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v0

    sput-object v0, Lrrr;->ak:Lambn;

    const-string v0, "4"

    sput-object v0, Lrrr;->af:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrrl;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrrr;->an:Ljava/util/List;

    return-void
.end method

.method private final o(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lrrr;->am:Lamro;

    new-instance v1, Lrrp;

    .line 1
    invoke-direct {v1, p0, p1}, Lrrp;-><init>(Lrrr;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, v1}, Lamro;->qo(Ljava/util/concurrent/Callable;)Lamrl;

    move-result-object v0

    new-instance v1, Lrrq;

    .line 3
    invoke-direct {v1, p0, p1}, Lrrq;-><init>(Lrrr;Ljava/lang/String;)V

    new-instance p1, Lrsu;

    new-instance v2, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, v2}, Lrsu;-><init>(Landroid/os/Handler;)V

    .line 3
    invoke-static {v0, v1, p1}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lrrr;->e:Lamhu;

    invoke-virtual {v0}, Lamhs;->i()Lamhl;

    move-result-object v0

    const-string v1, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v2, "onUserCancellingFlow"

    const/16 v3, 0xd6

    const-string v4, "DataUsageNoticeFragment.java"

    .line 1
    invoke-interface {v0, v1, v2, v3, v4}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamhr;

    const-string v1, "DataUsageNoticeFragment: User hits back button."

    invoke-interface {v0, v1}, Lamhr;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lrrr;->al:Lrre;

    .line 2
    invoke-virtual {v0}, Lrre;->g()V

    iget-object v0, p0, Lrrr;->ah:Lrrn;

    const/4 v1, 0x1

    const/16 v2, 0x193

    .line 3
    invoke-static {v1, v2}, Lrrm;->c(II)Lrrm;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lrrn;->d(Lrrm;)V

    return-void
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lrrr;->e:Lamhu;

    invoke-virtual {v0}, Lamhs;->i()Lamhl;

    move-result-object v0

    const-string v1, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v2, "onWebViewLoadingError"

    const/16 v3, 0xc1

    const-string v4, "DataUsageNoticeFragment.java"

    .line 1
    invoke-interface {v0, v1, v2, v3, v4}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamhr;

    const-string v1, "DataUsageNoticeFragment: Failed to load data usage notice url: %s"

    invoke-interface {v0, v1, p1}, Lamhr;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lrrr;->ah:Lrrn;

    const/4 v0, 0x1

    const/16 v1, 0x191

    .line 2
    invoke-static {v0, v1}, Lrrm;->c(II)Lrrm;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lrrn;->d(Lrrm;)V

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lrrl;->mJ(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput p1, p0, Lrrr;->ao:I

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "account"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lrrr;->ag:Landroid/accounts/Account;

    const-string v0, "data_usage_notice_urls"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lamac;->e([Ljava/lang/Object;)Lamac;

    move-result-object p1

    sget-object v0, Lrrg;->c:Lrrg;

    .line 5
    invoke-virtual {p1, v0}, Lamac;->f(Lalwd;)Lamac;

    move-result-object p1

    iget-object v0, p0, Lrrr;->an:Ljava/util/List;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Lamac;->h()Ljava/lang/Iterable;

    move-result-object p1

    .line 8
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 9
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lbf;->a(Ldx;)Lam;

    move-result-object p1

    const-class v0, Lrrn;

    invoke-virtual {p1, v0}, Lam;->a(Ljava/lang/Class;)Lag;

    move-result-object p1

    check-cast p1, Lrrn;

    iput-object p1, p0, Lrrr;->ah:Lrrn;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lbf;->a(Ldx;)Lam;

    move-result-object p1

    const-class v0, Lrre;

    invoke-virtual {p1, v0}, Lam;->a(Ljava/lang/Class;)Lag;

    move-result-object p1

    check-cast p1, Lrre;

    iput-object p1, p0, Lrrr;->al:Lrre;

    iget-object p1, p0, Lrrr;->an:Ljava/util/List;

    .line 14
    invoke-static {p1}, Lamac;->d(Ljava/lang/Iterable;)Lamac;

    move-result-object p1

    sget-object v0, Lltn;->q:Lltn;

    .line 15
    invoke-virtual {p1}, Lamac;->h()Ljava/lang/Iterable;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 17
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lrrr;->ah:Lrrn;

    const/4 v0, 0x1

    const/16 v1, 0x198

    .line 20
    invoke-static {v0, v1}, Lrrm;->c(II)Lrrm;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lrrn;->d(Lrrm;)V

    :cond_3
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lbf;->a(Ldx;)Lam;

    move-result-object p1

    const-class v0, Lrss;

    .line 23
    invoke-virtual {p1, v0}, Lam;->a(Ljava/lang/Class;)Lag;

    move-result-object p1

    check-cast p1, Lrss;

    iget-object p1, p1, Lrss;->d:Lrsp;

    check-cast p1, Lrso;

    iget-object p1, p1, Lrso;->b:Lamro;

    iput-object p1, p0, Lrrr;->am:Lamro;

    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lqbk;->a(Landroid/content/Context;)Lqbk;

    move-result-object p1

    iput-object p1, p0, Lrrr;->aj:Lqbk;

    sget-object p1, Lrrr;->e:Lamhu;

    invoke-virtual {p1}, Lamhs;->i()Lamhl;

    move-result-object p1

    const/16 v0, 0x72

    const-string v1, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v2, "onCreate"

    const-string v3, "DataUsageNoticeFragment.java"

    .line 25
    invoke-interface {p1, v1, v2, v0, v3}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamhr;

    const-string v0, "DataUsageNotice: onCreate"

    invoke-interface {p1, v0}, Lamhr;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final mK()V
    .locals 5

    .line 1
    invoke-super {p0}, Lrrl;->mK()V

    sget-object v0, Lrrr;->e:Lamhu;

    invoke-virtual {v0}, Lamhs;->i()Lamhl;

    move-result-object v0

    const-string v1, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v2, "onStart"

    const/16 v3, 0x78

    const-string v4, "DataUsageNoticeFragment.java"

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamhr;

    const-string v1, "DataUsageNotice: onStart"

    invoke-interface {v0, v1}, Lamhr;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lrrl;->d:Landroid/webkit/WebView;

    iput-object v0, p0, Lrrr;->ai:Landroid/webkit/WebView;

    const-string v1, "GAL"

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrrr;->an:Ljava/util/List;

    iget v1, p0, Lrrr;->ao:I

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lrrr;->o(Ljava/lang/String;)V

    return-void
.end method

.method protected final n(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lrrr;->e:Lamhu;

    invoke-virtual {v0}, Lamhs;->i()Lamhl;

    move-result-object v0

    const-string v1, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v2, "onWebViewLoadingHttpError"

    const/16 v3, 0xcc

    const-string v4, "DataUsageNoticeFragment.java"

    .line 1
    invoke-interface {v0, v1, v2, v3, v4}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamhr;

    const-string v1, "DataUsageNoticeFragment: HTTP error when loading url: %s"

    invoke-interface {v0, v1, p1}, Lamhr;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lrrr;->ah:Lrrn;

    const/4 v0, 0x1

    const/16 v1, 0x191

    .line 2
    invoke-static {v0, v1}, Lrrm;->c(II)Lrrm;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lrrn;->d(Lrrm;)V

    return-void
.end method

.method public onError(IILjava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object p1, Lrrr;->e:Lamhu;

    invoke-virtual {p1}, Lamhs;->i()Lamhl;

    move-result-object p1

    const-string v0, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v1, "onError"

    const/16 v2, 0x9c

    const-string v3, "DataUsageNoticeFragment.java"

    .line 1
    invoke-interface {p1, v0, v1, v2, v3}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamhr;

    const-string v0, "DataUsageNoticeFragment: received error from JavaScript bridge with errorMessage %s "

    invoke-interface {p1, v0, p3}, Lamhr;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lrrr;->ah:Lrrn;

    sget-object p3, Lrrr;->ak:Lambn;

    .line 2
    invoke-static {p2}, Lanmf;->a(I)Lanmf;

    move-result-object p2

    const/16 v0, 0x198

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {p3, p2, v0}, Lambn;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    .line 4
    invoke-static {p3, p2}, Lrrm;->c(II)Lrrm;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lrrn;->d(Lrrm;)V

    return-void
.end method

.method public onUiEvent(I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lrrr;->e:Lamhu;

    invoke-virtual {v0}, Lamhs;->i()Lamhl;

    move-result-object v0

    const-string v1, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v2, "onUiEvent"

    const/16 v3, 0xba

    const-string v4, "DataUsageNoticeFragment.java"

    .line 1
    invoke-interface {v0, v1, v2, v3, v4}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamhr;

    .line 2
    invoke-static {p1}, Lanzo;->a(I)Lanzo;

    move-result-object v1

    const-string v2, "DataUsageNotice: onUiEvent %s "

    .line 1
    invoke-interface {v0, v2, v1}, Lamhr;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lrrr;->al:Lrre;

    invoke-static {p1}, Lanzo;->a(I)Lanzo;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lrre;->h(Lanzo;)V

    return-void
.end method

.method public onUiStateChange(I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lrrr;->e:Lamhu;

    invoke-virtual {v0}, Lamhs;->i()Lamhl;

    move-result-object v0

    const-string v1, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v2, "onUiStateChange"

    const/16 v3, 0xb2

    const-string v4, "DataUsageNoticeFragment.java"

    .line 1
    invoke-interface {v0, v1, v2, v3, v4}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamhr;

    .line 2
    invoke-static {p1}, Lanzp;->b(I)Lanzp;

    move-result-object v1

    const-string v2, "DataUsageNotice: onUiStateChange %s "

    .line 1
    invoke-interface {v0, v2, v1}, Lamhr;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lrrr;->al:Lrre;

    invoke-static {p1}, Lanzp;->b(I)Lanzp;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lrre;->i(Lanzp;)V

    return-void
.end method

.method public onUserCancelLinking()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lrrr;->e:Lamhu;

    invoke-virtual {v0}, Lamhs;->i()Lamhl;

    move-result-object v0

    const-string v1, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v2, "onUserCancelLinking"

    const/16 v3, 0x8f

    const-string v4, "DataUsageNoticeFragment.java"

    .line 1
    invoke-interface {v0, v1, v2, v3, v4}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamhr;

    const-string v1, "DataUsageNoticeFragment: user clicks the Cancel button"

    invoke-interface {v0, v1}, Lamhr;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lrrr;->ah:Lrrn;

    const/4 v1, 0x1

    const/16 v2, 0x197

    .line 2
    invoke-static {v1, v2}, Lrrm;->c(II)Lrrm;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lrrn;->d(Lrrm;)V

    return-void
.end method

.method public onUserConsent(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lrrr;->e:Lamhu;

    invoke-virtual {v0}, Lamhs;->i()Lamhl;

    move-result-object v0

    const-string v1, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v2, "onUserConsent"

    const/16 v3, 0xaa

    const-string v4, "DataUsageNoticeFragment.java"

    .line 1
    invoke-interface {v0, v1, v2, v3, v4}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamhr;

    const-string v1, "DataUsageNoticeFragment: User clicks the AgreeAndContinue button"

    invoke-interface {v0, v1}, Lamhr;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lrrr;->ah:Lrrn;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p1}, Lrrm;->a(ILjava/lang/String;)Lrrm;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lrrn;->d(Lrrm;)V

    return-void
.end method

.method public onUserContinueLinking()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lrrr;->e:Lamhu;

    invoke-virtual {v0}, Lamhs;->i()Lamhl;

    move-result-object v0

    const-string v1, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v2, "onUserContinueLinking"

    const/16 v3, 0x82

    const-string v4, "DataUsageNoticeFragment.java"

    .line 1
    invoke-interface {v0, v1, v2, v3, v4}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamhr;

    const-string v1, "DataUsageNoticeFragment: user clicks the Continue button"

    invoke-interface {v0, v1}, Lamhr;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lrrr;->an:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lrrr;->ao:I

    add-int/2addr v0, v1

    iput v0, p0, Lrrr;->ao:I

    iget-object v1, p0, Lrrr;->an:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lrrr;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrrr;->ah:Lrrn;

    const-string v2, "continue_linking"

    .line 4
    invoke-static {v1, v2}, Lrrm;->a(ILjava/lang/String;)Lrrm;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lrrn;->d(Lrrm;)V

    return-void
.end method
