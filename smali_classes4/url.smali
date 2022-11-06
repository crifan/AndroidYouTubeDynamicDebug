.class public final Lurl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lurq;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lurl;->a:Landroid/app/Application;

    iput-object p2, p0, Lurl;->c:Ljava/util/Set;

    iput-object p3, p0, Lurl;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lazag;)V
    .locals 3

    iget-object v0, p1, Lazag;->h:Layzu;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Layzu;->a:Layzu;

    :cond_0
    iget v0, v0, Layzu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lurl;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lurl;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v0

    iget-object v1, p0, Lurl;->c:Ljava/util/Set;

    check-cast v1, Lamff;

    .line 5
    invoke-virtual {v1}, Lamff;->k()Lamgo;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luro;

    .line 6
    invoke-interface {v2}, Luro;->a()Lamrl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object v0

    invoke-static {v0}, Lamrg;->n(Ljava/lang/Iterable;)Lamrl;

    move-result-object v0

    new-instance v1, Lurk;

    invoke-direct {v1, p0, p1}, Lurk;-><init>(Lurl;Lazag;)V

    .line 8
    sget-object p1, Lamqb;->a:Lamqb;

    .line 9
    invoke-static {v0, v1, p1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lamrg;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
