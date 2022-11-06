.class public final Lbby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdk;
.implements Lbda;


# instance fields
.field A:Lbcc;

.field public B:Lbbx;

.field public C:Ljd;

.field final D:Lbbt;

.field private E:Lbbd;

.field private final F:Lbbe;

.field final a:Landroid/content/Context;

.field b:Z

.field c:Lbdl;

.field d:Lbdb;

.field e:Z

.field f:Lbba;

.field final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field final l:Lbdc;

.field final m:Lbbu;

.field public final n:Z

.field public o:Lbcg;

.field public p:Lbco;

.field q:Lbce;

.field public r:Lbce;

.field public s:Lbce;

.field public t:Lbbl;

.field u:Lbce;

.field v:Lbbl;

.field final w:Ljava/util/Map;

.field public x:Lbbd;

.field public y:I

.field public z:Lbbz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbby;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbby;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbby;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbby;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbby;->k:Ljava/util/ArrayList;

    new-instance v0, Lbdc;

    .line 6
    invoke-direct {v0}, Lbdc;-><init>()V

    iput-object v0, p0, Lbby;->l:Lbdc;

    new-instance v0, Lbbe;

    .line 7
    invoke-direct {v0, p0}, Lbbe;-><init>(Lbby;)V

    iput-object v0, p0, Lbby;->F:Lbbe;

    new-instance v0, Lbbu;

    .line 8
    invoke-direct {v0, p0}, Lbbu;-><init>(Lbby;)V

    iput-object v0, p0, Lbby;->m:Lbbu;

    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbby;->w:Ljava/util/Map;

    new-instance v0, Lbbt;

    .line 10
    invoke-direct {v0, p0}, Lbbt;-><init>(Lbby;)V

    iput-object v0, p0, Lbby;->D:Lbbt;

    iput-object p1, p0, Lbby;->a:Landroid/content/Context;

    const-string v0, "activity"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 12
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    iput-boolean p1, p0, Lbby;->n:Z

    return-void
.end method

.method private final p(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lbby;->h:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lbby;->h:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbce;

    iget-object v2, v2, Lbce;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private final q(Lbce;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbce;->c()Lbbm;

    move-result-object v0

    iget-object v1, p0, Lbby;->c:Lbdl;

    if-ne v0, v1, :cond_0

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 2
    invoke-virtual {p1, v0}, Lbce;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 3
    invoke-virtual {p1, v0}, Lbce;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final a(Lbce;Lbbc;)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lbce;->b(Lbbc;)I

    move-result p2

    if-eqz p2, :cond_2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbby;->m:Lbbu;

    const/16 v1, 0x103

    .line 2
    invoke-virtual {v0, v1, p1}, Lbbu;->a(ILjava/lang/Object;)V

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbby;->m:Lbbu;

    const/16 v1, 0x104

    .line 3
    invoke-virtual {v0, v1, p1}, Lbbu;->a(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbby;->m:Lbbu;

    const/16 v1, 0x105

    .line 4
    invoke-virtual {v0, v1, p1}, Lbbu;->a(ILjava/lang/Object;)V

    :cond_2
    return p2
.end method

.method public final b(Lbbm;)Lbcd;
    .locals 3

    iget-object v0, p0, Lbby;->j:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lbby;->j:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcd;

    iget-object v2, v2, Lbcd;->a:Lbbm;

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lbby;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcd;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final c()Lbce;
    .locals 5

    iget-object v0, p0, Lbby;->h:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lbce;

    iget-object v4, p0, Lbby;->q:Lbce;

    if-eq v3, v4, :cond_1

    .line 2
    invoke-direct {p0, v3}, Lbby;->q(Lbce;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v3}, Lbce;->l()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbby;->q:Lbce;

    return-object v0
.end method

.method final d()Lbce;
    .locals 2

    iget-object v0, p0, Lbby;->q:Lbce;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final e()Lbce;
    .locals 2

    iget-object v0, p0, Lbby;->s:Lbce;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final f(Lbcd;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lbcd;->a()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lbby;->p(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lbby;->i:Ljava/util/Map;

    new-instance v2, Ljn;

    .line 4
    invoke-direct {v2, p1, p2}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Either "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isn\'t unique in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or we\'re trying to assign a unique ID for an already added route"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    const/4 v2, 0x2

    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "%s_%d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {p0, v3}, Lbby;->p(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    iget-object v0, p0, Lbby;->i:Ljava/util/Map;

    new-instance v1, Ljn;

    .line 8
    invoke-direct {v1, p1, p2}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final g(Lbbm;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbby;->b(Lbbm;)Lbcd;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lbcd;

    .line 2
    invoke-direct {v0, p1}, Lbcd;-><init>(Lbbm;)V

    iget-object v1, p0, Lbby;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbby;->m:Lbbu;

    const/16 v2, 0x201

    .line 4
    invoke-virtual {v1, v2, v0}, Lbbu;->a(ILjava/lang/Object;)V

    iget-object v1, p1, Lbbm;->k:Lbbo;

    .line 5
    invoke-virtual {p0, v0, v1}, Lbby;->n(Lbcd;Lbbo;)V

    iget-object v0, p0, Lbby;->F:Lbbe;

    .line 6
    invoke-virtual {p1, v0}, Lbbm;->jK(Lbbe;)V

    iget-object v0, p0, Lbby;->E:Lbbd;

    .line 7
    invoke-virtual {p1, v0}, Lbbm;->jM(Lbbd;)V

    :cond_0
    return-void
.end method

.method final h()V
    .locals 5

    iget-object v0, p0, Lbby;->s:Lbce;

    .line 1
    invoke-virtual {v0}, Lbce;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbby;->s:Lbce;

    .line 2
    invoke-virtual {v0}, Lbce;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbce;

    .line 5
    iget-object v3, v3, Lbce;->c:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lbby;->w:Ljava/util/Map;

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 7
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbl;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v3, v4}, Lbbl;->i(I)V

    .line 12
    invoke-virtual {v3}, Lbbl;->a()V

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbce;

    iget-object v2, p0, Lbby;->w:Ljava/util/Map;

    .line 15
    iget-object v3, v1, Lbce;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 16
    invoke-virtual {v1}, Lbce;->c()Lbbm;

    move-result-object v2

    iget-object v3, v1, Lbce;->b:Ljava/lang/String;

    iget-object v4, p0, Lbby;->s:Lbce;

    iget-object v4, v4, Lbce;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3, v4}, Lbbm;->jJ(Ljava/lang/String;Ljava/lang/String;)Lbbl;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lbbl;->g()V

    iget-object v3, p0, Lbby;->w:Ljava/util/Map;

    .line 19
    iget-object v1, v1, Lbce;->c:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-void
.end method

.method final i(Lbby;Lbce;Lbbl;ILbce;Ljava/util/Collection;)V
    .locals 8

    iget-object v0, p0, Lbby;->A:Lbcc;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lbcc;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbby;->A:Lbcc;

    :cond_0
    new-instance v0, Lbcc;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v1 .. v7}, Lbcc;-><init>(Lbby;Lbce;Lbbl;ILbce;Ljava/util/Collection;)V

    iput-object v0, p0, Lbby;->A:Lbcc;

    .line 3
    iget p1, v0, Lbcc;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lbby;->z:Lbbz;

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p2, p0, Lbby;->s:Lbce;

    .line 5
    iget-object p3, v0, Lbcc;->c:Lbce;

    .line 6
    invoke-static {}, Lamsa;->f()Lamsa;

    move-result-object p4

    check-cast p1, Lqft;

    iget-object p5, p1, Lqft;->b:Landroid/os/Handler;

    new-instance p6, Lqfs;

    .line 7
    invoke-direct {p6, p1, p2, p3, p4}, Lqfs;-><init>(Lqft;Lbce;Lbce;Lamsa;)V

    invoke-virtual {p5, p6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lbby;->A:Lbcc;

    iget-object p2, p1, Lbcc;->e:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbby;

    if-eqz p2, :cond_4

    iget-object p3, p2, Lbby;->A:Lbcc;

    if-eq p3, p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object p3, p1, Lbcc;->f:Lamrl;

    if-nez p3, :cond_3

    .line 11
    iput-object p4, p1, Lbcc;->f:Lamrl;

    new-instance p3, Lbca;

    .line 12
    invoke-direct {p3, p1}, Lbca;-><init>(Lbcc;)V

    iget-object p1, p2, Lbby;->m:Lbbu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lbcb;

    invoke-direct {p2, p1}, Lbcb;-><init>(Lbbu;)V

    invoke-interface {p4, p3, p2}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "future is already set"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    const-string p2, "MediaRouter"

    const-string p3, "Router is released. Cancel transfer"

    .line 9
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p1}, Lbcc;->a()V

    return-void

    .line 4
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lbcc;->b()V

    return-void
.end method

.method final j(Lbce;I)V
    .locals 4

    iget-object v0, p0, Lbby;->h:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MediaRouter"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select removed route: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p1, Lbce;->g:Z

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select disabled route: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_6

    .line 5
    invoke-virtual {p1}, Lbce;->c()Lbbm;

    move-result-object v0

    iget-object v1, p0, Lbby;->f:Lbba;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lbby;->s:Lbce;

    if-eq v0, p1, :cond_6

    iget-object p1, p1, Lbce;->b:Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v1, Lbba;->d:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRoute2Info;

    .line 8
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object p2, v2

    :cond_4
    :goto_0
    if-nez p2, :cond_5

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "transferTo: Specified route not found. routeId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MR2Provider"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    iget-object p1, v1, Lbba;->a:Landroid/media/MediaRouter2;

    .line 10
    invoke-virtual {p1, p2}, Landroid/media/MediaRouter2;->transferTo(Landroid/media/MediaRoute2Info;)V

    return-void

    .line 6
    :cond_6
    invoke-virtual {p0, p1, p2}, Lbby;->k(Lbce;I)V

    return-void
.end method

.method final k(Lbce;I)V
    .locals 10

    sget-object v0, Lbcf;->a:Lbby;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbby;->r:Lbce;

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p1}, Lbce;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    .line 4
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 5
    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    .line 7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    .line 9
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  "

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lbcf;->a:Lbby;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbby;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", callers="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MediaRouter"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default route is selected while a BT route is available: pkgName="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbby;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", callers="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MediaRouter"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lbby;->s:Lbce;

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lbby;->u:Lbce;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iput-object v2, p0, Lbby;->u:Lbce;

    iget-object v0, p0, Lbby;->v:Lbbl;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0, v1}, Lbbl;->i(I)V

    iget-object v0, p0, Lbby;->v:Lbbl;

    .line 17
    invoke-virtual {v0}, Lbbl;->a()V

    iput-object v2, p0, Lbby;->v:Lbbl;

    :cond_5
    iget-boolean v0, p0, Lbby;->e:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, Lbce;->a:Lbcd;

    iget-object v0, v0, Lbcd;->c:Lbbo;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lbbo;->b:Z

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {p1}, Lbce;->c()Lbbm;

    move-result-object v0

    iget-object v1, p1, Lbce;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbm;->jI(Ljava/lang/String;)Lbbi;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object p2, p0, Lbby;->a:Landroid/content/Context;

    .line 19
    invoke-static {p2}, Lakl;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iget-object v5, p0, Lbby;->D:Lbbt;

    iget-object v1, v0, Lbbi;->i:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p2, :cond_8

    if-eqz v5, :cond_7

    .line 21
    :try_start_0
    iput-object p2, v0, Lbbi;->j:Ljava/util/concurrent/Executor;

    iput-object v5, v0, Lbbi;->m:Lbbt;

    iget-object p2, v0, Lbbi;->l:Ljava/util/Collection;

    if-eqz p2, :cond_6

    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object v6, v0, Lbbi;->k:Lbbc;

    iget-object v7, v0, Lbbi;->l:Ljava/util/Collection;

    iput-object v2, v0, Lbbi;->k:Lbbc;

    iput-object v2, v0, Lbbi;->l:Ljava/util/Collection;

    iget-object p2, v0, Lbbi;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Lbbf;

    const/4 v8, 0x1

    move-object v3, v2

    move-object v4, v0

    .line 23
    invoke-direct/range {v3 .. v8}, Lbbf;-><init>(Lbbi;Lbbt;Lbbc;Ljava/util/Collection;I)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lbby;->u:Lbce;

    iput-object v0, p0, Lbby;->v:Lbbl;

    .line 25
    invoke-virtual {v0}, Lbbl;->g()V

    return-void

    .line 20
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Listener shouldn\'t be null"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Executor shouldn\'t be null"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 25
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "MediaRouter"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_a
    invoke-virtual {p1}, Lbce;->c()Lbbm;

    move-result-object v0

    iget-object v1, p1, Lbce;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbm;->b(Ljava/lang/String;)Lbbl;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 28
    invoke-virtual {v6}, Lbbl;->g()V

    :cond_b
    iget-object v0, p0, Lbby;->s:Lbce;

    if-nez v0, :cond_c

    iput-object p1, p0, Lbby;->s:Lbce;

    iput-object v6, p0, Lbby;->t:Lbbl;

    iget-object v0, p0, Lbby;->m:Lbbu;

    new-instance v1, Ljn;

    .line 29
    invoke-direct {v1, v2, p1}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x106

    invoke-virtual {v0, p1, v1, p2}, Lbbu;->b(ILjava/lang/Object;I)V

    return-void

    :cond_c
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    .line 30
    invoke-virtual/range {v3 .. v9}, Lbby;->i(Lbby;Lbce;Lbbl;ILbce;Ljava/util/Collection;)V

    return-void
.end method

.method public final l()V
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lbbp;

    invoke-direct {v1}, Lbbp;-><init>()V

    iget-object v2, v0, Lbby;->o:Lbcg;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lbcg;->c:J

    const/4 v5, 0x0

    iput-boolean v5, v2, Lbcg;->e:Z

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v2, Lbcg;->d:J

    iget-object v6, v2, Lbcg;->a:Landroid/os/Handler;

    iget-object v2, v2, Lbcg;->b:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lbby;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    iget-object v8, v0, Lbby;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbcf;

    if-nez v8, :cond_0

    iget-object v8, v0, Lbby;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_0
    iget-object v9, v8, Lbcf;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v6, v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_5

    iget-object v11, v8, Lbcf;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbbr;

    .line 8
    iget-object v12, v11, Lbbr;->b:Lbbq;

    invoke-virtual {v1, v12}, Lbbp;->d(Lbbq;)V

    .line 9
    iget v12, v11, Lbbr;->c:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    iget-object v14, v0, Lbby;->o:Lbcg;

    move v15, v6

    .line 10
    iget-wide v5, v11, Lbbr;->d:J

    if-nez v12, :cond_2

    :cond_1
    move-object/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    .line 12
    :cond_2
    iget-wide v3, v14, Lbcg;->d:J

    sub-long v16, v3, v5

    const-wide/16 v18, 0x7530

    cmp-long v20, v16, v18

    if-gez v20, :cond_1

    move-object/from16 v16, v8

    move/from16 v17, v9

    iget-wide v8, v14, Lbcg;->c:J

    add-long v5, v5, v18

    sub-long/2addr v5, v3

    .line 11
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v14, Lbcg;->c:J

    iput-boolean v13, v14, Lbcg;->e:Z

    :goto_2
    or-int v3, v12, v7

    .line 12
    iget v4, v11, Lbbr;->c:I

    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lbby;->n:Z

    if-nez v5, :cond_3

    const/4 v3, 0x1

    :cond_3
    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    :goto_3
    xor-int/2addr v4, v13

    or-int v7, v4, v3

    add-int/lit8 v10, v10, 0x1

    move v6, v15

    move-object/from16 v8, v16

    move/from16 v9, v17

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    move v15, v6

    :goto_4
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 11
    :cond_6
    iget-object v2, v0, Lbby;->o:Lbcg;

    iget-boolean v3, v2, Lbcg;->e:Z

    if-eqz v3, :cond_7

    iget-wide v3, v2, Lbcg;->c:J

    const-wide/16 v8, 0x0

    cmp-long v5, v3, v8

    if-lez v5, :cond_7

    iget-object v5, v2, Lbcg;->a:Landroid/os/Handler;

    iget-object v8, v2, Lbcg;->b:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v5, v8, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    iget-boolean v2, v2, Lbcg;->e:Z

    iput v6, v0, Lbby;->y:I

    if-eqz v7, :cond_8

    .line 14
    invoke-virtual {v1}, Lbbp;->a()Lbbq;

    move-result-object v3

    goto :goto_5

    :cond_8
    sget-object v3, Lbbq;->a:Lbbq;

    .line 15
    :goto_5
    invoke-virtual {v1}, Lbbp;->a()Lbbq;

    move-result-object v1

    iget-boolean v4, v0, Lbby;->e:Z

    const/4 v5, 0x0

    if-nez v4, :cond_9

    goto :goto_7

    .line 24
    :cond_9
    iget-object v4, v0, Lbby;->x:Lbbd;

    if-eqz v4, :cond_a

    .line 16
    invoke-virtual {v4}, Lbbd;->a()Lbbq;

    move-result-object v4

    invoke-virtual {v4, v1}, Lbbq;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v0, Lbby;->x:Lbbd;

    .line 17
    invoke-virtual {v4}, Lbbd;->b()Z

    move-result v4

    if-eq v4, v2, :cond_c

    .line 18
    :cond_a
    invoke-virtual {v1}, Lbbq;->d()Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v2, :cond_b

    iget-object v1, v0, Lbby;->x:Lbbd;

    if-eqz v1, :cond_c

    iput-object v5, v0, Lbby;->x:Lbbd;

    goto :goto_6

    .line 20
    :cond_b
    new-instance v4, Lbbd;

    .line 19
    invoke-direct {v4, v1, v2}, Lbbd;-><init>(Lbbq;Z)V

    iput-object v4, v0, Lbby;->x:Lbbd;

    .line 18
    :goto_6
    iget-object v1, v0, Lbby;->f:Lbba;

    iget-object v4, v0, Lbby;->x:Lbbd;

    .line 20
    invoke-virtual {v1, v4}, Lbbm;->jM(Lbbd;)V

    .line 15
    :cond_c
    :goto_7
    iget-object v1, v0, Lbby;->E:Lbbd;

    if-eqz v1, :cond_e

    .line 21
    invoke-virtual {v1}, Lbbd;->a()Lbbq;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbbq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lbby;->E:Lbbd;

    .line 22
    invoke-virtual {v1}, Lbbd;->b()Z

    move-result v1

    if-eq v1, v2, :cond_d

    goto :goto_8

    :cond_d
    return-void

    .line 23
    :cond_e
    :goto_8
    invoke-virtual {v3}, Lbbq;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    if-nez v2, :cond_10

    iget-object v1, v0, Lbby;->E:Lbbd;

    if-nez v1, :cond_f

    return-void

    :cond_f
    iput-object v5, v0, Lbby;->E:Lbbd;

    goto :goto_9

    .line 27
    :cond_10
    new-instance v1, Lbbd;

    .line 24
    invoke-direct {v1, v3, v2}, Lbbd;-><init>(Lbbq;Z)V

    iput-object v1, v0, Lbby;->E:Lbbd;

    .line 23
    :goto_9
    iget-object v1, v0, Lbby;->j:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v1, :cond_12

    iget-object v2, v0, Lbby;->j:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcd;

    iget-object v2, v2, Lbcd;->a:Lbbm;

    iget-object v3, v0, Lbby;->f:Lbba;

    if-eq v2, v3, :cond_11

    iget-object v3, v0, Lbby;->E:Lbbd;

    .line 27
    invoke-virtual {v2, v3}, Lbbm;->jM(Lbbd;)V

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_12
    return-void
.end method

.method final m()V
    .locals 8

    iget-object v0, p0, Lbby;->s:Lbce;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lbby;->l:Lbdc;

    iget v2, v0, Lbce;->n:I

    iput v2, v1, Lbdc;->a:I

    iget v2, v0, Lbce;->o:I

    iput v2, v1, Lbdc;->b:I

    .line 1
    invoke-virtual {v0}, Lbce;->a()I

    move-result v0

    iput v0, v1, Lbdc;->c:I

    iget-object v0, p0, Lbby;->l:Lbdc;

    iget-object v1, p0, Lbby;->s:Lbce;

    iget v2, v1, Lbce;->l:I

    iput v2, v0, Lbdc;->d:I

    iget v0, v1, Lbce;->k:I

    iget-boolean v0, p0, Lbby;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v1}, Lbce;->c()Lbbm;

    move-result-object v0

    iget-object v1, p0, Lbby;->f:Lbba;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbby;->l:Lbdc;

    iget-object v1, p0, Lbby;->t:Lbbl;

    .line 3
    instance-of v3, v1, Lbaw;

    if-nez v3, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 4
    :cond_0
    check-cast v1, Lbaw;

    iget-object v1, v1, Lbaw;->b:Landroid/media/MediaRouter2$RoutingController;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_1
    iput-object v1, v0, Lbdc;->e:Ljava/lang/String;

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lbby;->l:Lbdc;

    iput-object v2, v0, Lbdc;->e:Ljava/lang/String;

    .line 3
    :goto_2
    iget-object v0, p0, Lbby;->k:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_9

    .line 8
    iget-object v0, p0, Lbby;->B:Lbbx;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lbby;->s:Lbce;

    .line 9
    invoke-virtual {p0}, Lbby;->d()Lbce;

    move-result-object v2

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lbby;->s:Lbce;

    iget-object v2, p0, Lbby;->r:Lbce;

    if-ne v0, v2, :cond_3

    goto :goto_5

    .line 10
    :cond_3
    iget-object v0, p0, Lbby;->l:Lbdc;

    iget v2, v0, Lbdc;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/4 v1, 0x2

    const/4 v4, 0x2

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    iget-object v1, p0, Lbby;->B:Lbbx;

    iget v5, v0, Lbdc;->b:I

    iget v6, v0, Lbdc;->a:I

    iget-object v7, v0, Lbdc;->e:Ljava/lang/String;

    iget-object v0, v1, Lbbx;->b:Lasj;

    if-eqz v0, :cond_6

    if-nez v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    iput v6, v0, Lasj;->a:I

    .line 14
    invoke-virtual {v0}, Lasj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/VolumeProvider;

    .line 15
    invoke-static {v0, v6}, Lasi;->a(Landroid/media/VolumeProvider;I)V

    return-void

    .line 10
    :cond_6
    :goto_4
    new-instance v0, Lbbw;

    move-object v2, v0

    move-object v3, v1

    .line 11
    invoke-direct/range {v2 .. v7}, Lbbw;-><init>(Lbbx;IIILjava/lang/String;)V

    iput-object v0, v1, Lbbx;->b:Lasj;

    iget-object v0, v1, Lbbx;->a:Ljd;

    iget-object v1, v1, Lbbx;->b:Lasj;

    if-eqz v1, :cond_7

    .line 12
    iget-object v0, v0, Ljd;->c:Lix;

    .line 13
    invoke-interface {v0, v1}, Lix;->n(Lasj;)V

    return-void

    .line 11
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "volumeProvider may not be null!"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_8
    :goto_5
    iget-object v0, p0, Lbby;->B:Lbbx;

    .line 10
    invoke-virtual {v0}, Lbbx;->a()V

    return-void

    .line 6
    :cond_9
    iget-object v0, p0, Lbby;->k:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz;

    .line 8
    throw v2

    .line 5
    :cond_a
    iget-object v0, p0, Lbby;->B:Lbbx;

    if-eqz v0, :cond_b

    .line 16
    invoke-virtual {v0}, Lbbx;->a()V

    :cond_b
    return-void
.end method

.method public final n(Lbcd;Lbbo;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lbcd;->c:Lbbo;

    if-eq v3, v2, :cond_11

    iput-object v2, v1, Lbcd;->c:Lbbo;

    const-string v3, "MediaRouter"

    const/4 v4, -0x1

    if-eqz v2, :cond_e

    .line 1
    invoke-virtual/range {p2 .. p2}, Lbbo;->b()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lbby;->c:Lbdl;

    iget-object v6, v6, Lbbm;->k:Lbbo;

    if-ne v2, v6, :cond_e

    :cond_0
    iget-object v2, v2, Lbbo;->a:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v11, 0x101

    const/4 v12, 0x1

    if-eqz v10, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbbc;

    if-eqz v10, :cond_9

    .line 6
    invoke-virtual {v10}, Lbbc;->u()Z

    move-result v13

    if-nez v13, :cond_1

    goto/16 :goto_4

    .line 8
    :cond_1
    invoke-virtual {v10}, Lbbc;->n()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lbcd;->b:Ljava/util/List;

    .line 9
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_2

    iget-object v5, v1, Lbcd;->b:Ljava/util/List;

    .line 10
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbce;

    iget-object v5, v5, Lbce;->b:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v15, -0x1

    :cond_3
    if-gez v15, :cond_5

    .line 11
    invoke-virtual {v0, v1, v13}, Lbby;->f(Lbcd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Lbce;

    .line 12
    invoke-direct {v12, v1, v13, v5}, Lbce;-><init>(Lbcd;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v9, 0x1

    iget-object v13, v1, Lbcd;->b:Ljava/util/List;

    .line 13
    invoke-interface {v13, v9, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v9, v0, Lbby;->h:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v10}, Lbbc;->q()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_4

    new-instance v9, Ljn;

    .line 16
    invoke-direct {v9, v12, v10}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v12, v10}, Lbce;->b(Lbbc;)I

    iget-object v9, v0, Lbby;->m:Lbbu;

    .line 18
    invoke-virtual {v9, v11, v12}, Lbbu;->a(ILjava/lang/Object;)V

    :goto_2
    move v9, v5

    goto :goto_0

    :cond_5
    if-ge v15, v9, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Ignoring route descriptor with duplicate id: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    iget-object v5, v1, Lbcd;->b:Ljava/util/List;

    .line 20
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbce;

    add-int/lit8 v11, v9, 0x1

    iget-object v13, v1, Lbcd;->b:Ljava/util/List;

    .line 21
    invoke-static {v13, v15, v9}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 22
    invoke-virtual {v10}, Lbbc;->q()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_7

    new-instance v9, Ljn;

    .line 23
    invoke-direct {v9, v5, v10}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {v0, v5, v10}, Lbby;->a(Lbce;Lbbc;)I

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v0, Lbby;->s:Lbce;

    if-ne v5, v9, :cond_8

    move v9, v11

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_3
    move v9, v11

    goto/16 :goto_0

    .line 6
    :cond_9
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Ignoring invalid system route descriptor: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 24
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_b

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Ljn;

    .line 26
    iget-object v10, v5, Ljn;->a:Ljava/lang/Object;

    check-cast v10, Lbce;

    .line 27
    iget-object v5, v5, Ljn;->b:Ljava/lang/Object;

    check-cast v5, Lbbc;

    invoke-virtual {v10, v5}, Lbce;->b(Lbbc;)I

    iget-object v5, v0, Lbby;->m:Lbbu;

    .line 28
    invoke-virtual {v5, v11, v10}, Lbbu;->a(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v2, :cond_d

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Ljn;

    .line 30
    iget-object v6, v3, Ljn;->a:Ljava/lang/Object;

    check-cast v6, Lbce;

    .line 31
    iget-object v3, v3, Ljn;->b:Ljava/lang/Object;

    check-cast v3, Lbbc;

    invoke-virtual {v0, v6, v3}, Lbby;->a(Lbce;Lbbc;)I

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lbby;->s:Lbce;

    if-ne v6, v3, :cond_c

    const/4 v8, 0x1

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    move v5, v9

    goto :goto_7

    .line 40
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring invalid provider descriptor: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 31
    :goto_7
    iget-object v2, v1, Lbcd;->b:Ljava/util/List;

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v4

    :goto_8
    if-lt v2, v5, :cond_f

    iget-object v3, v1, Lbcd;->b:Ljava/util/List;

    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbce;

    const/4 v6, 0x0

    .line 34
    invoke-virtual {v3, v6}, Lbce;->b(Lbbc;)I

    iget-object v6, v0, Lbby;->h:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    .line 36
    :cond_f
    invoke-virtual {v0, v8}, Lbby;->o(Z)V

    iget-object v2, v1, Lbcd;->b:Ljava/util/List;

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v4

    :goto_9
    if-lt v2, v5, :cond_10

    iget-object v3, v1, Lbcd;->b:Ljava/util/List;

    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbce;

    iget-object v4, v0, Lbby;->m:Lbbu;

    const/16 v6, 0x102

    .line 39
    invoke-virtual {v4, v6, v3}, Lbbu;->a(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_10
    iget-object v2, v0, Lbby;->m:Lbbu;

    const/16 v3, 0x203

    .line 40
    invoke-virtual {v2, v3, v1}, Lbbu;->a(ILjava/lang/Object;)V

    :cond_11
    return-void
.end method

.method final o(Z)V
    .locals 8

    iget-object v0, p0, Lbby;->q:Lbce;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbce;->l()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clearing the default route because it is no longer selectable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbby;->q:Lbce;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iput-object v1, p0, Lbby;->q:Lbce;

    :cond_0
    iget-object v0, p0, Lbby;->q:Lbce;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbby;->h:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbby;->h:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Lbce;

    .line 4
    invoke-virtual {v5}, Lbce;->c()Lbbm;

    move-result-object v6

    iget-object v7, p0, Lbby;->c:Lbdl;

    if-ne v6, v7, :cond_1

    iget-object v6, v5, Lbce;->b:Ljava/lang/String;

    const-string v7, "DEFAULT_ROUTE"

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v5}, Lbce;->l()Z

    move-result v6

    if-eqz v6, :cond_1

    iput-object v5, p0, Lbby;->q:Lbce;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found default route: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbby;->q:Lbce;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lbby;->r:Lbce;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbce;->l()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing the bluetooth route because it is no longer selectable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbby;->r:Lbce;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iput-object v1, p0, Lbby;->r:Lbce;

    :cond_3
    iget-object v0, p0, Lbby;->r:Lbce;

    if-nez v0, :cond_5

    iget-object v0, p0, Lbby;->h:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbby;->h:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lbce;

    .line 11
    invoke-direct {p0, v4}, Lbby;->q(Lbce;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lbce;->l()Z

    move-result v5

    if-eqz v5, :cond_4

    iput-object v4, p0, Lbby;->r:Lbce;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found bluetooth route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbby;->r:Lbce;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v0, p0, Lbby;->s:Lbce;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lbce;->g:Z

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p0}, Lbby;->h()V

    .line 16
    invoke-virtual {p0}, Lbby;->m()V

    :cond_7
    return-void

    .line 12
    :cond_8
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unselecting the current route because it is no longer selectable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbby;->s:Lbce;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lbby;->c()Lbce;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lbby;->k(Lbce;I)V

    return-void
.end method
