.class public final Lafmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltyo;


# instance fields
.field private final a:Lygs;


# direct methods
.method public constructor <init>(Lygs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmg;->a:Lygs;

    return-void
.end method


# virtual methods
.method public final a(Ltyr;)Ltyt;
    .locals 2

    .line 1
    invoke-static {}, Lybq;->a()V

    :try_start_0
    iget-object v0, p0, Lafmg;->a:Lygs;

    new-instance v1, Lafmf;

    .line 2
    invoke-direct {v1, p1}, Lafmf;-><init>(Ltyr;)V

    .line 3
    invoke-interface {v0, v1}, Lygs;->b(Lykg;)Lamrl;

    move-result-object p1

    sget-object v0, Ladtv;->j:Ladtv;

    .line 4
    sget-object v1, Lamqb;->a:Lamqb;

    .line 5
    invoke-static {p1, v0, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lamrl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltyt;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {}, Ltyt;->a()Ltys;

    move-result-object v0

    iput-object p1, v0, Ltys;->e:Ljava/lang/Exception;

    invoke-virtual {v0}, Ltys;->a()Ltyt;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    invoke-static {}, Ltyt;->a()Ltys;

    move-result-object v0

    iput-object p1, v0, Ltys;->e:Ljava/lang/Exception;

    invoke-virtual {v0}, Ltys;->a()Ltyt;

    move-result-object p1

    return-object p1
.end method
