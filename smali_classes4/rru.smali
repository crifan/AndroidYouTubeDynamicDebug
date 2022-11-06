.class public final Lrru;
.super Lrrl;
.source "PG"


# static fields
.field private static final ai:Lamcl;

.field private static final aj:Lambn;

.field private static final ak:Ljava/lang/String;

.field public static final e:Lamhu;


# instance fields
.field public ae:Landroid/accounts/Account;

.field public af:Ljava/lang/String;

.field public ag:Lrrn;

.field public ah:Landroid/webkit/WebView;

.field private al:Lrre;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lsal;->j()Lamhu;

    move-result-object v0

    sput-object v0, Lrru;->e:Lamhu;

    const-string v0, "https://myaccount.google.com/embedded/accountlinking/create"

    .line 2
    invoke-static {v0}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object v0

    sput-object v0, Lrru;->ai:Lamcl;

    .line 3
    sget-object v1, Lanmf;->a:Lanmf;

    const/16 v0, 0xd0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lanmf;->b:Lanmf;

    const/16 v0, 0xcc

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lanmf;->c:Lanmf;

    const/16 v0, 0xcd

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lanmf;->d:Lanmf;

    const/16 v0, 0xce

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lanmf;->e:Lanmf;

    const/16 v0, 0xcf

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 9
    invoke-static/range {v1 .. v10}, Lambn;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v0

    sput-object v0, Lrru;->aj:Lambn;

    const-string v0, "4"

    sput-object v0, Lrru;->ak:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrrl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lrru;->e:Lamhu;

    invoke-virtual {v0}, Lamhs;->i()Lamhl;

    move-result-object v0

    const-string v1, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    const-string v2, "onUserCancellingFlow"

    const/16 v3, 0xb8

    const-string v4, "StreamlineFragment.java"

    .line 1
    invoke-interface {v0, v1, v2, v3, v4}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamhr;

    const-string v1, "StreamlinedFragment: User hits back button."

    invoke-interface {v0, v1}, Lamhr;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lrru;->al:Lrre;

    .line 2
    invoke-virtual {v0}, Lrre;->g()V

    iget-object v0, p0, Lrru;->ag:Lrrn;

    const/4 v1, 0x2

    const/16 v2, 0xcb

    .line 3
    invoke-static {v1, v2}, Lrrm;->c(II)Lrrm;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lrrn;->d(Lrrm;)V

    return-void
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lrru;->e:Lamhu;

    invoke-virtual {v0}, Lamgq;->f()Lamhl;

    move-result-object v0

    .line 1
    check-cast v0, Lamhr;

    const-string v1, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    const-string v2, "onWebViewLoadingError"

    const/16 v3, 0xa2

    const-string v4, "StreamlineFragment.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamhr;

    const-string v1, "Failed to load streamlined url: %s"

    invoke-interface {v0, v1, p1}, Lamhr;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lrru;->ag:Lrrn;

    const/16 v0, 0xc9

    .line 2
    invoke-static {v0}, Lrrm;->b(I)Lrrm;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lrrn;->d(Lrrm;)V

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lrrl;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "account"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lrru;->ae:Landroid/accounts/Account;

    const-string v0, "flow_url"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    sget-object v0, Lrru;->ak:Ljava/lang/String;

    const-string v1, "result_channel"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrru;->af:Ljava/lang/String;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lbf;->a(Ldx;)Lam;

    move-result-object p1

    const-class v0, Lrrn;

    invoke-virtual {p1, v0}, Lam;->a(Ljava/lang/Class;)Lag;

    move-result-object p1

    check-cast p1, Lrrn;

    iput-object p1, p0, Lrru;->ag:Lrrn;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lbf;->a(Ldx;)Lam;

    move-result-object p1

    const-class v0, Lrre;

    invoke-virtual {p1, v0}, Lam;->a(Ljava/lang/Class;)Lag;

    move-result-object p1

    check-cast p1, Lrre;

    iput-object p1, p0, Lrru;->al:Lrre;

    .line 11
    sget-object v0, Lanzp;->c:Lanzp;

    invoke-virtual {p1, v0}, Lrre;->i(Lanzp;)V

    sget-object p1, Lrru;->ai:Lamcl;

    .line 12
    invoke-virtual {p1}, Lamcl;->k()Lamgo;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "StreamlineFragment.java"

    const-string v2, "onCreate"

    const-string v3, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lrru;->af:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lrru;->e:Lamhu;

    invoke-virtual {p1}, Lamhs;->i()Lamhl;

    move-result-object p1

    const/16 v0, 0x59

    .line 14
    invoke-interface {p1, v3, v2, v0, v1}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamhr;

    const-string v0, "invalid streamlined flow url."

    invoke-interface {p1, v0}, Lamhr;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lrru;->ag:Lrrn;

    const/16 v0, 0xd0

    .line 15
    invoke-static {v0}, Lrrm;->b(I)Lrrm;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lrrn;->d(Lrrm;)V

    .line 13
    :goto_0
    sget-object p1, Lrru;->e:Lamhu;

    invoke-virtual {p1}, Lamhs;->i()Lamhl;

    move-result-object p1

    const/16 v0, 0x5e

    .line 17
    invoke-interface {p1, v3, v2, v0, v1}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamhr;

    const-string v0, "StreamlinedFragment: onCreate"

    invoke-interface {p1, v0}, Lamhr;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final mK()V
    .locals 5

    .line 1
    invoke-super {p0}, Lrrl;->mK()V

    sget-object v0, Lrru;->e:Lamhu;

    invoke-virtual {v0}, Lamhs;->i()Lamhl;

    move-result-object v0

    const-string v1, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    const-string v2, "onStart"

    const/16 v3, 0x64

    const-string v4, "StreamlineFragment.java"

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamhr;

    const-string v1, "StreamlinedFragment: onStart"

    invoke-interface {v0, v1}, Lamhr;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lrrl;->d:Landroid/webkit/WebView;

    iput-object v0, p0, Lrru;->ah:Landroid/webkit/WebView;

    const-string v1, "GAL"

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lbf;->a(Ldx;)Lam;

    move-result-object v0

    const-class v1, Lrss;

    .line 5
    invoke-virtual {v0, v1}, Lam;->a(Ljava/lang/Class;)Lag;

    move-result-object v0

    check-cast v0, Lrss;

    iget-object v0, v0, Lrss;->d:Lrsp;

    check-cast v0, Lrso;

    iget-object v0, v0, Lrso;->b:Lamro;

    new-instance v1, Lrrs;

    .line 6
    invoke-direct {v1, p0}, Lrrs;-><init>(Lrru;)V

    .line 7
    invoke-interface {v0, v1}, Lamro;->qo(Ljava/util/concurrent/Callable;)Lamrl;

    move-result-object v0

    new-instance v1, Lrrt;

    .line 8
    invoke-direct {v1, p0}, Lrrt;-><init>(Lrru;)V

    new-instance v2, Lrsu;

    new-instance v3, Landroid/os/Handler;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v3}, Lrsu;-><init>(Landroid/os/Handler;)V

    .line 8
    invoke-static {v0, v1, v2}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final n(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lrru;->e:Lamhu;

    invoke-virtual {v0}, Lamhs;->i()Lamhl;

    move-result-object v0

    const-string v1, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    const-string v2, "onWebViewLoadingHttpError"

    const/16 v3, 0xac

    const-string v4, "StreamlineFragment.java"

    .line 1
    invoke-interface {v0, v1, v2, v3, v4}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamhr;

    const-string v1, "HTTP error when loading url: %s"

    invoke-interface {v0, v1, p1}, Lamhr;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lrru;->ag:Lrrn;

    const/16 v0, 0xc9

    .line 2
    invoke-static {v0}, Lrrm;->b(I)Lrrm;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lrrn;->d(Lrrm;)V

    return-void
.end method

.method public onError(IILjava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/16 v0, 0xd0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "StreamlineFragment.java"

    const-string v2, "onError"

    const-string v3, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    .line 0
    sget-object p1, Lrru;->e:Lamhu;

    invoke-virtual {p1}, Lamhs;->i()Lamhl;

    move-result-object p1

    const/16 v4, 0x82

    .line 1
    invoke-interface {p1, v3, v2, v4, v1}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamhr;

    const-string v1, "StreamlinedFragment: received recoverable error from JavaScript bridge with errorMessage %s "

    invoke-interface {p1, v1, p3}, Lamhr;->r(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lrru;->aj:Lambn;

    .line 2
    invoke-static {p2}, Lanmf;->a(I)Lanmf;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2, v0}, Lambn;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    invoke-static {p1}, Lrrm;->b(I)Lrrm;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lrru;->e:Lamhu;

    invoke-virtual {p1}, Lamhs;->i()Lamhl;

    move-result-object p1

    const/16 v5, 0x77

    .line 5
    invoke-interface {p1, v3, v2, v5, v1}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamhr;

    const-string v1, "StreamlinedFragment: received unrecoverable error from JavaScript bridge with errorMessage %s "

    invoke-interface {p1, v1, p3}, Lamhr;->r(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lrru;->aj:Lambn;

    .line 6
    invoke-static {p2}, Lanmf;->a(I)Lanmf;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2, v0}, Lambn;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    invoke-static {v4, p1}, Lrrm;->c(II)Lrrm;

    move-result-object p1

    .line 4
    :goto_0
    iget-object p2, p0, Lrru;->ag:Lrrn;

    .line 9
    invoke-virtual {p2, p1}, Lrrn;->d(Lrrm;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p1}, Lrrm;->a(ILjava/lang/String;)Lrrm;

    move-result-object p1

    iget-object v0, p0, Lrru;->ag:Lrrn;

    .line 2
    invoke-virtual {v0, p1}, Lrrn;->d(Lrrm;)V

    return-void
.end method

.method public onUiEvent(I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lrru;->e:Lamhu;

    invoke-virtual {v0}, Lamhs;->i()Lamhl;

    move-result-object v0

    const-string v1, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    const-string v2, "onUiEvent"

    const/16 v3, 0x9b

    const-string v4, "StreamlineFragment.java"

    .line 1
    invoke-interface {v0, v1, v2, v3, v4}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamhr;

    .line 2
    invoke-static {p1}, Lanzo;->a(I)Lanzo;

    move-result-object v1

    const-string v2, "StreamlinedFragment: onUiEvent %s "

    .line 1
    invoke-interface {v0, v2, v1}, Lamhr;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lrru;->al:Lrre;

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

    sget-object v0, Lrru;->e:Lamhu;

    invoke-virtual {v0}, Lamhs;->i()Lamhl;

    move-result-object v0

    const-string v1, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    const-string v2, "onUiStateChange"

    const/16 v3, 0x93

    const-string v4, "StreamlineFragment.java"

    .line 1
    invoke-interface {v0, v1, v2, v3, v4}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamhr;

    .line 2
    invoke-static {p1}, Lanzp;->b(I)Lanzp;

    move-result-object v1

    const-string v2, "StreamlinedFragment: onUiStateChange %s "

    .line 1
    invoke-interface {v0, v2, v1}, Lamhr;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lrru;->al:Lrre;

    invoke-static {p1}, Lanzp;->b(I)Lanzp;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lrre;->i(Lanzp;)V

    return-void
.end method
