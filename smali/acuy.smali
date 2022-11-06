.class public final Lacuy;
.super Ljava/util/Observable;
.source "PG"

# interfaces
.implements Lydl;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Z

.field public c:Laxpb;

.field public final d:Ljava/util/Map;

.field private final e:Lydi;

.field private final f:Laypi;

.field private final g:Laypi;

.field private final h:Lacux;

.field private final i:Lacwj;

.field private final j:Ljava/util/Set;

.field private final k:Laddc;

.field private final l:Laypi;

.field private final m:Lacog;

.field private final n:Lacok;

.field private final o:Z

.field private final p:Laclw;

.field private q:Lacis;

.field private r:Ljava/util/List;

.field private s:Z

.field private final t:Lacwl;

.field private final u:Llsw;

.field private final v:Lacuv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MediaRouteButtonController"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacuy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lydi;Laypi;Laypi;Lacwj;Lacwl;Laddc;Laypi;Lacog;Lacok;Lacmb;Laclw;Llsw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    new-instance v0, Lacuv;

    .line 2
    invoke-direct {v0, p0}, Lacuv;-><init>(Lacuy;)V

    iput-object v0, p0, Lacuy;->v:Lacuv;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacuy;->e:Lydi;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacuy;->g:Laypi;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lacuy;->f:Laypi;

    iput-object p4, p0, Lacuy;->i:Lacwj;

    iput-object p5, p0, Lacuy;->t:Lacwl;

    iput-object p6, p0, Lacuy;->k:Laddc;

    iput-object p7, p0, Lacuy;->l:Laypi;

    new-instance p1, Lacux;

    .line 6
    invoke-direct {p1, p0}, Lacux;-><init>(Lacuy;)V

    iput-object p1, p0, Lacuy;->h:Lacux;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lacuy;->j:Ljava/util/Set;

    iput-object p8, p0, Lacuy;->m:Lacog;

    iget-boolean p1, p10, Lacmb;->q:Z

    iput-boolean p1, p0, Lacuy;->o:Z

    new-instance p1, Ljava/util/HashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lacuy;->d:Ljava/util/Map;

    const/16 p2, 0x2bc8

    .line 10
    invoke-static {p2}, Lacjy;->b(I)Lacjz;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 11
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p9, p0, Lacuy;->n:Lacok;

    iput-object p11, p0, Lacuy;->p:Laclw;

    iput-object p12, p0, Lacuy;->u:Llsw;

    .line 12
    invoke-direct {p0}, Lacuy;->l()V

    return-void
.end method

.method public static final k(Lacit;Lacjz;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Laciq;

    .line 1
    invoke-direct {v0, p1}, Laciq;-><init>(Lacjz;)V

    invoke-interface {p0, v0}, Lacit;->m(Lacjx;)V

    return-void
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, Lacuy;->p:Laclw;

    .line 1
    invoke-interface {v0}, Laclw;->i()Laxod;

    move-result-object v0

    .line 2
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxod;->V(Laxom;)Laxod;

    move-result-object v0

    new-instance v1, Lacuw;

    .line 3
    invoke-direct {v1, p0}, Lacuw;-><init>(Lacuy;)V

    .line 4
    invoke-virtual {v0, v1}, Laxod;->ax(Laxoh;)V

    return-void
.end method

.method private final m(Z)V
    .locals 2

    iget-object v0, p0, Lacuy;->j:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/MediaRouteButton;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 4

    iget-object v0, p0, Lacuy;->j:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lacuy;->s:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x8

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    iget-boolean v2, p0, Lacuy;->s:Z

    .line 3
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lacuy;->a()Lacit;

    move-result-object v0

    const/16 v1, 0x2bc8

    .line 5
    invoke-static {v1}, Lacjy;->b(I)Lacjz;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lacuy;->e(Lacit;Lacjz;)V

    return-void
.end method


# virtual methods
.method public final a()Lacit;
    .locals 1

    iget-object v0, p0, Lacuy;->q:Lacis;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lacuy;->q:Lacis;

    .line 2
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    return-object v0

    .line 1
    :cond_1
    :goto_0
    sget-object v0, Lacit;->l:Lacit;

    return-object v0
.end method

.method public final b(Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 9

    iget-boolean v0, p0, Lacuy;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacuy;->s:Z

    .line 1
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->c(Z)V

    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lacuy;->o:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroidx/mediarouter/app/MediaRouteButton;->c(Z)V

    iput-boolean v1, p0, Lacuy;->s:Z

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lacuy;->f:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbq;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->g(Lbbq;)V

    iget-object v0, p0, Lacuy;->i:Lacwj;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->d(Lbap;)V

    iget-object v0, p0, Lacuy;->j:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    instance-of v0, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;

    iget-object v0, p0, Lacuy;->v:Lacuv;

    iget-object v2, p0, Lacuy;->t:Lacwl;

    iget-object v3, p0, Lacuy;->k:Laddc;

    iget-object v4, p0, Lacuy;->g:Laypi;

    iget-object v5, p0, Lacuy;->l:Laypi;

    iget-object v6, p0, Lacuy;->m:Lacog;

    iget-object v7, p0, Lacuy;->n:Lacok;

    iget-object v8, p0, Lacuy;->u:Llsw;

    iput-object v8, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->m:Llsw;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->l:Lacuv;

    iput-object v2, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->k:Lacwl;

    iput-object v3, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->f:Laddc;

    iput-object v4, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->e:Laypi;

    iput-object v5, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->g:Laypi;

    iput-object v6, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->h:Lacog;

    iput-object v7, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->i:Lacok;

    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->j:Z

    iget-object p1, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Layox;

    .line 8
    invoke-virtual {p1}, Layox;->si()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lacuy;->a()Lacit;

    move-result-object p1

    const/16 v0, 0x2bc8

    .line 10
    invoke-static {v0}, Lacjy;->b(I)Lacjz;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lacuy;->k(Lacit;Lacjz;)V

    .line 12
    invoke-direct {p0}, Lacuy;->n()V

    return-void
.end method

.method final c()V
    .locals 4

    iget-boolean v0, p0, Lacuy;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0, v1}, Lacuy;->m(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lacuy;->o:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v2}, Lacuy;->m(Z)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lacuy;->g:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    iget-object v0, p0, Lacuy;->f:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbq;

    .line 5
    invoke-static {v0, v2}, Lbcf;->k(Lbbq;I)Z

    move-result v1

    .line 1
    :goto_0
    iget-boolean v0, p0, Lacuy;->s:Z

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lacuy;->s:Z

    sget-object v0, Lacuy;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    .line 6
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Media route button available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lacuy;->s:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacuy;->e:Lydi;

    .line 7
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lacuy;->e:Lydi;

    .line 8
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    .line 9
    :goto_1
    invoke-direct {p0}, Lacuy;->n()V

    .line 10
    invoke-virtual {p0}, Lacuy;->setChanged()V

    .line 11
    invoke-virtual {p0}, Lacuy;->notifyObservers()V

    return-void
.end method

.method public final varargs d(Lacis;[Lacjh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacuy;->q:Lacis;

    .line 2
    move-object p1, p2

    check-cast p1, [Lacjh;

    const/4 p1, 0x1

    invoke-static {p1}, Lalus;->f(Z)V

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    aget-object v1, p2, v0

    iget v1, v1, Lacjh;->ap:I

    .line 4
    invoke-static {v1}, Lacjy;->a(I)Lacjz;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lacuy;->r:Ljava/util/List;

    return-void
.end method

.method public final e(Lacit;Lacjz;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    iget v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    iget v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 4
    invoke-static {v0}, Lacjy;->a(I)Lacjz;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lacuy;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lacuy;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lacuy;->d:Ljava/util/Map;

    .line 7
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lacuy;->r:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Laciq;

    .line 9
    invoke-direct {v0, p2}, Laciq;-><init>(Lacjz;)V

    invoke-interface {p1, v0, v1}, Lacit;->w(Lacjx;Larna;)V

    iget-object p1, p0, Lacuy;->d:Ljava/util/Map;

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lacuy;->g:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    iget-object v1, p0, Lacuy;->f:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbq;

    iget-object v2, p0, Lacuy;->h:Lacux;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lbcf;->q(Lbbq;Lkz;I)V

    iget-object v0, p0, Lacuy;->c:Laxpb;

    .line 4
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lacuy;->l()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lacuy;->c()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lacuy;->c:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    iget-object v0, p0, Lacuy;->g:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    iget-object v1, p0, Lacuy;->h:Lacux;

    invoke-virtual {v0, v1}, Lbcf;->r(Lkz;)V

    iget-object v0, p0, Lacuy;->e:Lydi;

    .line 3
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 1

    iget-object v0, p0, Lacuy;->j:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lacuy;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacuy;->j:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lacjg;

    iget-object p1, p0, Lacuy;->d:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lacjg;->a()Lacit;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacjz;

    invoke-static {v1, v2}, Lacuy;->k(Lacit;Lacjz;)V

    .line 5
    invoke-virtual {p2}, Lacjg;->a()Lacit;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lacjz;

    invoke-virtual {p0, v1, p3}, Lacuy;->e(Lacit;Lacjz;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const-class p2, Lacjg;

    aput-object p2, p1, v0

    :goto_1
    return-object p1
.end method
