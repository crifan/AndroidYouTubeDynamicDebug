.class public final Loaj;
.super Luwm;
.source "PG"


# instance fields
.field public final a:Layoi;

.field public final b:Layoi;

.field public final c:Loam;

.field public final d:Loaf;

.field public final e:Loaf;

.field public final f:Ljava/util/concurrent/Executor;

.field private final g:Layoi;

.field private final h:Loap;


# direct methods
.method public constructor <init>(Loam;Loaf;Loaf;Loap;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Luwm;-><init>(Luwo;Luwo;)V

    .line 2
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object v0

    invoke-virtual {v0}, Layoi;->ax()Layoi;

    move-result-object v0

    iput-object v0, p0, Loaj;->g:Layoi;

    .line 3
    invoke-static {}, Layok;->ar()Layok;

    move-result-object v0

    invoke-virtual {v0}, Layoi;->ax()Layoi;

    move-result-object v0

    iput-object v0, p0, Loaj;->a:Layoi;

    .line 4
    sget-object v0, Loag;->b:Loag;

    .line 5
    invoke-static {v0}, Layoh;->as(Ljava/lang/Object;)Layoh;

    move-result-object v0

    invoke-virtual {v0}, Layoi;->ax()Layoi;

    move-result-object v0

    iput-object v0, p0, Loaj;->b:Layoi;

    iput-object p1, p0, Loaj;->c:Loam;

    iput-object p2, p0, Loaj;->d:Loaf;

    iput-object p3, p0, Loaj;->e:Loaf;

    iput-object p4, p0, Loaj;->h:Loap;

    iput-object p5, p0, Loaj;->f:Ljava/util/concurrent/Executor;

    new-instance p4, Luwj;

    .line 6
    invoke-interface {p1}, Loam;->a()Laxns;

    move-result-object p5

    invoke-virtual {p5}, Laxns;->ab()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    invoke-direct {p4, p5}, Luwj;-><init>(Ljava/util/List;)V

    .line 7
    invoke-virtual {p2, p4}, Loaf;->a(Luwo;)V

    new-instance p2, Luwj;

    .line 8
    invoke-interface {p1}, Loam;->b()Laxns;

    move-result-object p1

    invoke-virtual {p1}, Laxns;->ab()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p2, p1}, Luwj;-><init>(Ljava/util/List;)V

    .line 9
    invoke-virtual {p3, p2}, Loaf;->a(Luwo;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Loaj;->a:Layoi;

    .line 1
    invoke-virtual {v0, p1}, Layoi;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Luwm;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    iget-object p3, p0, Loaj;->g:Layoi;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    new-instance v0, Loai;

    .line 3
    invoke-direct {v0, p2, p1}, Loai;-><init>(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p3, v0}, Layoi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Luwm;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Loaj;->b:Layoi;

    .line 2
    sget-object p2, Loag;->b:Loag;

    invoke-virtual {p1, p2}, Layoi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    iget-object v0, p0, Loaj;->h:Loap;

    iget-object v1, v0, Loap;->c:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Loap;->a:Landroid/webkit/CookieManager;

    iget-object v3, v0, Loap;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Loap;->a:Landroid/webkit/CookieManager;

    iget-object v3, v0, Loap;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lnea;->g:Lnea;

    .line 5
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lmvd;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lmvd;-><init>(I)V

    .line 6
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 7
    sget-object v3, Lalzc;->a:Lj$/util/stream/Collector;

    .line 8
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lambi;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    :goto_0
    const-string v3, ""

    .line 10
    invoke-static {v2, v3}, Lamdm;->r(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    .line 11
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v6, 0x5

    const-string v7, "&"

    const-string v8, "PREF="

    if-nez v5, :cond_2

    .line 13
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v4, Lmvd;->n:Lmvd;

    .line 17
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v4, Lnea;->h:Lnea;

    .line 18
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v4, Lnea;->k:Lnea;

    sget-object v5, Lnea;->l:Lnea;

    .line 19
    invoke-static {v4, v5}, Lj$/util/stream/Collectors;->toMap(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    :cond_2
    const-string v2, "hl"

    .line 20
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Loan;

    invoke-direct {v1}, Loan;-><init>()V

    .line 21
    invoke-static {v4}, Lambn;->j(Ljava/util/Map;)Lambn;

    move-result-object v2

    .line 22
    invoke-static {v2}, Lambn;->j(Ljava/util/Map;)Lambn;

    move-result-object v2

    iput-object v2, v1, Loan;->a:Lambn;

    iget-object v1, v1, Loan;->a:Lambn;

    if-eqz v1, :cond_3

    .line 23
    new-instance v2, Loao;

    .line 24
    invoke-direct {v2, v1}, Loao;-><init>(Lambn;)V

    iget-object v1, v2, Loao;->a:Lambn;

    .line 25
    invoke-virtual {v1}, Lambn;->p()Lamcl;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lnea;->j:Lnea;

    .line 26
    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparing(Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lnea;->i:Lnea;

    .line 27
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 28
    invoke-static {v7}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Loap;->a:Landroid/webkit/CookieManager;

    iget-object v0, v0, Loap;->b:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x0

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1, p2, p3}, Luwm;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Loaj;->b:Layoi;

    .line 31
    sget-object p2, Loag;->a:Loag;

    invoke-virtual {p1, p2}, Layoi;->c(Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties: keyValues"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
