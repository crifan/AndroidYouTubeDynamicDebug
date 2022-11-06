.class public final synthetic Ltiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltiw;

.field public final synthetic b:Lthj;


# direct methods
.method public synthetic constructor <init>(Ltiw;Lthj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltiq;->a:Ltiw;

    iput-object p2, p0, Ltiq;->b:Lthj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 5

    iget-object v0, p0, Ltiq;->a:Ltiw;

    iget-object v1, p0, Ltiq;->b:Lthj;

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v2

    invoke-static {v2}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    new-instance v4, Ltin;

    .line 3
    invoke-direct {v4, v0, v3, v1}, Ltin;-><init>(Ltiw;Landroid/util/Pair;Lthj;)V

    iget-object v3, v0, Ltiw;->f:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v2, v4, v3}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object p1, Lrrg;->k:Lrrg;

    iget-object v0, v0, Ltiw;->f:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v2, p1, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
