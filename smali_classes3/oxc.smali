.class final Loxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Ljava/util/Map;

.field public final d:Loxb;

.field public final e:Lpgo;

.field public final f:Lpcm;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/Set;

.field public i:Z

.field public j:Lpoh;

.field public k:Lphs;


# direct methods
.method public constructor <init>(Loxb;Lozg;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxc;->d:Loxb;

    new-instance p1, Lphs;

    .line 1
    invoke-direct {p1}, Lphs;-><init>()V

    iput-object p1, p0, Loxc;->k:Lphs;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Loxc;->b:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Loxc;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loxc;->a:Ljava/util/List;

    new-instance p1, Lpgo;

    .line 5
    invoke-direct {p1}, Lpgo;-><init>()V

    iput-object p1, p0, Loxc;->e:Lpgo;

    new-instance v0, Lpcm;

    .line 6
    invoke-direct {v0}, Lpcm;-><init>()V

    iput-object v0, p0, Loxc;->f:Lpcm;

    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Loxc;->g:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Loxc;->h:Ljava/util/Set;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1, p3, p2}, Lpgo;->a(Landroid/os/Handler;Lpgp;)V

    .line 10
    invoke-virtual {v0, p3, p2}, Lpcm;->a(Landroid/os/Handler;Lpcn;)V

    :cond_0
    return-void
.end method

.method private final h(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Loxc;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Loxc;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxa;

    .line 3
    iget v1, v0, Loxa;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Loxa;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final i(Loxa;)V
    .locals 1

    iget-object v0, p0, Loxc;->g:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowz;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lowz;->a:Lpgi;

    iget-object p1, p1, Lowz;->b:Lpgh;

    .line 2
    invoke-interface {v0, p1}, Lpgi;->c(Lpgh;)V

    :cond_0
    return-void
.end method

.method private final j(Loxa;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Loxa;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Loxa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxc;->g:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowz;

    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lowz;->a:Lpgi;

    iget-object v2, v0, Lowz;->b:Lpgh;

    .line 3
    invoke-interface {v1, v2}, Lpgi;->rC(Lpgh;)V

    iget-object v1, v0, Lowz;->a:Lpgi;

    iget-object v2, v0, Lowz;->c:Lowy;

    .line 4
    invoke-interface {v1, v2}, Lpgi;->rE(Lpgp;)V

    iget-object v1, v0, Lowz;->a:Lpgi;

    iget-object v0, v0, Lowz;->c:Lowy;

    .line 5
    invoke-interface {v1, v0}, Lpgi;->rD(Lpcn;)V

    iget-object v0, p0, Loxc;->h:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Loxc;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()Loyh;
    .locals 3

    iget-object v0, p0, Loxc;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Loxc;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Loxc;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    .line 4
    iput v1, v2, Loxa;->d:I

    .line 5
    iget-object v2, v2, Loxa;->a:Lpgc;

    iget-object v2, v2, Lpgc;->d:Lpga;

    invoke-virtual {v2}, Loyh;->q()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Louq;

    iget-object v1, p0, Loxc;->a:Ljava/util/List;

    iget-object v2, p0, Loxc;->k:Lphs;

    .line 6
    invoke-direct {v0, v1, v2}, Louq;-><init>(Ljava/util/Collection;Lphs;)V

    return-object v0

    :cond_1
    sget-object v0, Loyh;->c:Loyh;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Loxc;->h:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxa;

    .line 4
    iget-object v2, v1, Loxa;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v1}, Loxc;->i(Loxa;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Loxa;)V
    .locals 5

    .line 1
    iget-object v0, p1, Loxa;->a:Lpgc;

    new-instance v1, Lowx;

    .line 2
    invoke-direct {v1, p0}, Lowx;-><init>(Loxc;)V

    new-instance v2, Lowy;

    .line 3
    invoke-direct {v2, p0, p1}, Lowy;-><init>(Loxc;Loxa;)V

    iget-object v3, p0, Loxc;->g:Ljava/util/HashMap;

    new-instance v4, Lowz;

    .line 4
    invoke-direct {v4, v0, v1, v2}, Lowz;-><init>(Lpgi;Lpgh;Lowy;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lpqk;->s()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lpgi;->b(Landroid/os/Handler;Lpgp;)V

    .line 6
    invoke-static {}, Lpqk;->s()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lpgi;->qa(Landroid/os/Handler;Lpcn;)V

    iget-object p1, p0, Loxc;->j:Lpoh;

    .line 7
    invoke-interface {v0, v1, p1}, Lpgi;->rA(Lpgh;Lpoh;)V

    return-void
.end method

.method public final e(Lpgf;)V
    .locals 2

    iget-object v0, p0, Loxc;->b:Ljava/util/IdentityHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxa;

    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Loxa;->a:Lpgc;

    .line 2
    invoke-virtual {v1, p1}, Lpgc;->u(Lpgf;)V

    iget-object v1, v0, Loxa;->c:Ljava/util/List;

    .line 3
    check-cast p1, Lpfz;

    iget-object p1, p1, Lpfz;->e:Lpgg;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Loxc;->b:Ljava/util/IdentityHashMap;

    .line 4
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Loxc;->c()V

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Loxc;->j(Loxa;)V

    return-void
.end method

.method public final f(II)V
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    iget-object v0, p0, Loxc;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxa;

    iget-object v1, p0, Loxc;->c:Ljava/util/Map;

    .line 2
    iget-object v2, v0, Loxa;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Loxa;->a:Lpgc;

    iget-object v1, v1, Lpgc;->d:Lpga;

    .line 4
    invoke-virtual {v1}, Loyh;->q()I

    move-result v1

    neg-int v1, v1

    .line 5
    invoke-direct {p0, p2, v1}, Loxc;->h(II)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Loxa;->e:Z

    iget-boolean v1, p0, Loxc;->i:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-direct {p0, v0}, Loxc;->j(Loxa;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(ILjava/util/List;Lphs;)Loyh;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Loxc;->k:Lphs;

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxa;

    if-lez p3, :cond_0

    iget-object v1, p0, Loxc;->a:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxa;

    .line 5
    iget-object v2, v1, Loxa;->a:Lpgc;

    iget-object v2, v2, Lpgc;->d:Lpga;

    .line 6
    iget v1, v1, Loxa;->d:I

    .line 7
    invoke-virtual {v2}, Loyh;->q()I

    move-result v2

    add-int/2addr v1, v2

    .line 6
    invoke-virtual {v0, v1}, Loxa;->c(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Loxa;->c(I)V

    .line 9
    :goto_1
    iget-object v1, v0, Loxa;->a:Lpgc;

    iget-object v1, v1, Lpgc;->d:Lpga;

    .line 10
    invoke-virtual {v1}, Loyh;->q()I

    move-result v1

    .line 11
    invoke-direct {p0, p3, v1}, Loxc;->h(II)V

    iget-object v1, p0, Loxc;->a:Ljava/util/List;

    .line 12
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Loxc;->c:Ljava/util/Map;

    .line 13
    iget-object v2, v0, Loxa;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Loxc;->i:Z

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p0, v0}, Loxc;->d(Loxa;)V

    iget-object v1, p0, Loxc;->b:Ljava/util/IdentityHashMap;

    .line 15
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Loxc;->h:Ljava/util/Set;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_1
    invoke-direct {p0, v0}, Loxc;->i(Loxa;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Loxc;->b()Loyh;

    move-result-object p1

    return-object p1
.end method
