.class public final Ltiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltif;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltpg;

.field public final c:Lalwo;

.field public final d:Ltmp;

.field public final e:Lvag;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lalwo;

.field private final h:Ljava/util/List;

.field private final i:Lamql;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltpg;Ltmp;Ljava/util/concurrent/Executor;Ljava/util/List;Lalwo;Lvag;Lalwo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lamql;->a()Lamql;

    move-result-object v0

    iput-object v0, p0, Ltiw;->i:Lamql;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltiw;->a:Landroid/content/Context;

    iput-object p2, p0, Ltiw;->b:Ltpg;

    iput-object p5, p0, Ltiw;->h:Ljava/util/List;

    iput-object p6, p0, Ltiw;->c:Lalwo;

    iput-object p4, p0, Ltiw;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ltiw;->d:Ltmp;

    iput-object p7, p0, Ltiw;->e:Lvag;

    iput-object p8, p0, Ltiw;->g:Lalwo;

    return-void
.end method

.method public static f(Ljava/lang/String;IILjava/lang/String;Lantm;)Ltgq;
    .locals 3

    .line 1
    sget-object v0, Ltgq;->a:Ltgq;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Ltgq;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Ltgq;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Ltgq;->b:I

    iput-object p0, v1, Ltgq;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p0, Ltgq;

    iget v1, p0, Ltgq;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Ltgq;->b:I

    iput p1, p0, Ltgq;->e:I

    if-lez p2, :cond_0

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p0, Ltgq;

    iget p1, p0, Ltgq;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Ltgq;->b:I

    iput p2, p0, Ltgq;->f:I

    :cond_0
    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast p0, Ltgq;

    iget p1, p0, Ltgq;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Ltgq;->b:I

    iput-object p3, p0, Ltgq;->d:Ljava/lang/String;

    :cond_1
    if-eqz p4, :cond_2

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast p0, Ltgq;

    iput-object p4, p0, Ltgq;->g:Lantm;

    iget p1, p0, Ltgq;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Ltgq;->b:I

    .line 13
    :cond_2
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Ltgq;

    return-object p0
.end method

.method private final j(Z)Lamrl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltiw;->g()Lamrl;

    move-result-object v0

    invoke-static {v0}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v0

    new-instance v1, Ltis;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ltis;-><init>(Ltiw;ZI)V

    iget-object v2, p0, Ltiw;->f:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v1, Ltim;

    .line 3
    invoke-direct {v1, p0}, Ltim;-><init>(Ltiw;)V

    iget-object v2, p0, Ltiw;->f:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v1, Ltis;

    .line 5
    invoke-direct {v1, p0, p1}, Ltis;-><init>(Ltiw;Z)V

    iget-object p1, p0, Ltiw;->f:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ltgu;)Lamrl;
    .locals 2

    iget-object v0, p0, Ltiw;->i:Lamql;

    new-instance v1, Ltih;

    .line 1
    invoke-direct {v1, p0, p1}, Ltih;-><init>(Ltiw;Ltgu;)V

    iget-object p1, p0, Ltiw;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lamql;->b(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lthj;)Lamrl;
    .locals 2

    iget-object v0, p0, Ltiw;->i:Lamql;

    new-instance v1, Ltij;

    .line 1
    invoke-direct {v1, p0, p1}, Ltij;-><init>(Ltiw;Lthj;)V

    iget-object p1, p0, Ltiw;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lamql;->b(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lamrl;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "MDD.CHARGING.PERIODIC.TASK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    .line 8
    sget v0, Ltpl;->a:I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown task tag sent to MDD.handleTask() "

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    return-object p1

    .line 1
    :cond_2
    invoke-direct {p0, v4}, Ltiw;->j(Z)Lamrl;

    move-result-object p1

    return-object p1

    .line 2
    :cond_3
    invoke-direct {p0, v1}, Ltiw;->j(Z)Lamrl;

    move-result-object p1

    return-object p1

    .line 3
    :cond_4
    invoke-virtual {p0}, Ltiw;->g()Lamrl;

    move-result-object p1

    new-instance v0, Ltim;

    .line 4
    invoke-direct {v0, p0, v4}, Ltim;-><init>(Ltiw;I)V

    iget-object v1, p0, Ltiw;->f:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v0, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Ltiw;->i:Lamql;

    iget-object v0, p0, Ltiw;->d:Ltmp;

    new-instance v1, Ltil;

    .line 6
    invoke-direct {v1, v0}, Ltil;-><init>(Ltmp;)V

    iget-object v0, p0, Ltiw;->f:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {p1, v1, v0}, Lamql;->b(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d805687 -> :sswitch_3
        -0x47b0cb22 -> :sswitch_2
        -0x41ed244 -> :sswitch_1
        0x1a1ace53 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lthf;)V
    .locals 5

    iget-object v0, p1, Lthf;->a:Ljava/lang/String;

    .line 1
    sget-object v1, Lthy;->a:Lthy;

    .line 2
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Lthy;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lthy;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lthy;->b:I

    iput-object v0, v2, Lthy;->c:Ljava/lang/String;

    iget-object v2, p0, Ltiw;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v3, Lthy;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lthy;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lthy;->b:I

    iput-object v2, v3, Lthy;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lthy;

    new-instance v2, Ltii;

    .line 9
    invoke-direct {v2, p0, p1, v0, v1}, Ltii;-><init>(Ltiw;Lthf;Ljava/lang/String;Lthy;)V

    iget-object v1, p0, Ltiw;->f:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v2, v1}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    new-instance v2, Ltir;

    .line 11
    invoke-direct {v2, p0, p1, v0}, Ltir;-><init>(Ltiw;Lthf;Ljava/lang/String;)V

    iget-object v3, p0, Ltiw;->f:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v1, v2, v3}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    new-instance v2, Ltiv;

    .line 13
    invoke-direct {v2, p0, p1, v0}, Ltiv;-><init>(Ltiw;Lthf;Ljava/lang/String;)V

    iget-object p1, p0, Ltiw;->f:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ltiw;->i:Lamql;

    new-instance v1, Ltit;

    .line 1
    invoke-direct {v1, p0}, Ltit;-><init>(Ltiw;)V

    .line 2
    invoke-static {v1}, Laltp;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    iget-object v2, p0, Ltiw;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Lamqf;

    .line 3
    invoke-direct {v3, v1}, Lamqf;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, v3, v2}, Lamql;->b(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    return-void
.end method

.method public final g()Lamrl;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ltiw;->h:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthg;

    .line 3
    invoke-interface {v2}, Lthg;->a()Lamrl;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lamrg;->b(Ljava/lang/Iterable;)Lamqx;

    move-result-object v0

    sget-object v1, Lfun;->e:Lfun;

    iget-object v2, p0, Ltiw;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ltiw;->e:Lvag;

    .line 2
    invoke-virtual {v1, p1}, Lvag;->b(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Ltiw;->e:Lvag;

    .line 3
    invoke-virtual {v2, v1}, Lvag;->i(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, v1, p2}, Ltiw;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v3, Ltgq;->a:Ltgq;

    .line 7
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    const-string v4, ""

    .line 8
    invoke-virtual {v2, p2, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v4, Ltgq;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Ltgq;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Ltgq;->b:I

    iput-object v2, v4, Ltgq;->c:Ljava/lang/String;

    iget-object v2, p0, Ltiw;->e:Lvag;

    .line 11
    invoke-virtual {v2, v1}, Lvag;->a(Landroid/net/Uri;)J

    move-result-wide v4

    .line 12
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v2, v3, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v2, Ltgq;

    iget v6, v2, Ltgq;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v2, Ltgq;->b:I

    long-to-int v5, v4

    iput v5, v2, Ltgq;->e:I

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v2, v3, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v2, Ltgq;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Ltgq;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Ltgq;->b:I

    iput-object v1, v2, Ltgq;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Ltgq;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final i(Lthp;Ljava/lang/String;I)Lamrl;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Ltgr;->a:Ltgr;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p1, Lthp;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Ltgr;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ltgr;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ltgr;->b:I

    iput-object v1, v2, Ltgr;->c:Ljava/lang/String;

    iget-object v1, p1, Lthp;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Ltgr;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ltgr;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Ltgr;->b:I

    iput-object v1, v2, Ltgr;->d:Ljava/lang/String;

    iget v1, p1, Lthp;->f:I

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v2, Ltgr;

    iget v3, v2, Ltgr;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Ltgr;->b:I

    iput v1, v2, Ltgr;->f:I

    iget-object v1, p1, Lthp;->g:Lantm;

    if-nez v1, :cond_1

    .line 12
    sget-object v1, Lantm;->a:Lantm;

    .line 13
    :cond_1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v2, Ltgr;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ltgr;->l:Lantm;

    iget v1, v2, Ltgr;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Ltgr;->b:I

    iget-wide v1, p1, Lthp;->r:J

    .line 16
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v3, Ltgr;

    iget v4, v3, Ltgr;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Ltgr;->b:I

    iput-wide v1, v3, Ltgr;->i:J

    iget-object v1, p1, Lthp;->s:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v2, Ltgr;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ltgr;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Ltgr;->b:I

    iput-object v1, v2, Ltgr;->j:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v1, Ltgr;

    add-int/lit8 v2, p3, -0x1

    iput v2, v1, Ltgr;->g:I

    iget v2, v1, Ltgr;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Ltgr;->b:I

    iget-object v1, p1, Lthp;->t:Lanvs;

    .line 23
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v2, Ltgr;

    iget-object v3, v2, Ltgr;->k:Lanvs;

    .line 25
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 26
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v2, Ltgr;->k:Lanvs;

    :cond_2
    iget-object v2, v2, Ltgr;->k:Lanvs;

    .line 27
    invoke-static {v1, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    if-eqz p2, :cond_3

    .line 28
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v1, Ltgr;

    iget v2, v1, Ltgr;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Ltgr;->b:I

    iput-object p2, v1, Ltgr;->e:Ljava/lang/String;

    :cond_3
    iget p2, p1, Lthp;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_5

    iget-object p2, p1, Lthp;->h:Lantm;

    if-nez p2, :cond_4

    sget-object p2, Lantm;->a:Lantm;

    .line 30
    :cond_4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v1, Ltgr;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Ltgr;->m:Lantm;

    iget p2, v1, Ltgr;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, v1, Ltgr;->b:I

    .line 33
    :cond_5
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p2

    iget-object v0, p1, Lthp;->n:Lanvs;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthn;

    new-instance v2, Ltip;

    .line 35
    invoke-direct {v2, p0, p3, v1, p1}, Ltip;-><init>(Ltiw;ILthn;Lthp;)V

    iget-object v1, p0, Ltiw;->f:Ljava/util/concurrent/Executor;

    .line 36
    invoke-static {p2, v2, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p2

    goto :goto_0

    .line 37
    :cond_6
    invoke-static {p2}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p1

    sget-object p2, Lrrg;->l:Lrrg;

    iget-object p3, p0, Ltiw;->f:Ljava/util/concurrent/Executor;

    .line 38
    invoke-static {p1, p2, p3}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    const-class p2, Lthd;

    sget-object p3, Lrrg;->n:Lrrg;

    iget-object v0, p0, Ltiw;->f:Ljava/util/concurrent/Executor;

    .line 39
    invoke-static {p1, p2, p3, v0}, Lamoi;->h(Lamrl;Ljava/lang/Class;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
