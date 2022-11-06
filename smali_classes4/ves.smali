.class public final synthetic Lves;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampq;


# instance fields
.field public final synthetic a:Lvgd;


# direct methods
.method public synthetic constructor <init>(Lvgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lves;->a:Lvgd;

    return-void
.end method


# virtual methods
.method public final a(Lamps;Ljava/lang/Object;)Lampu;
    .locals 3

    iget-object p1, p0, Lves;->a:Lvgd;

    check-cast p2, Lvfa;

    .line 1
    invoke-virtual {p2}, Lvfa;->a()V

    new-instance v0, Lvge;

    iget-object v1, p2, Lvfa;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-direct {v0, v1}, Lvge;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v1, "Transaction"

    .line 3
    invoke-static {v1}, Lalua;->k(Ljava/lang/String;)Lalsr;

    move-result-object v1

    :try_start_0
    new-instance v2, Lvey;

    .line 4
    invoke-direct {v2, p2, p1, v0}, Lvey;-><init>(Lvfa;Lvgd;Lvge;)V

    .line 5
    invoke-static {v2}, Laltp;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lamrm;->b(Ljava/util/concurrent/Callable;)Lamrm;

    move-result-object p1

    iget-object p2, p2, Lvfa;->c:Ljava/util/concurrent/Executor;

    .line 7
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p2, Lvew;

    .line 8
    invoke-direct {p2, p1, v0}, Lvew;-><init>(Lamrm;Lvge;)V

    .line 9
    sget-object v0, Lamqb;->a:Lamqb;

    .line 8
    invoke-virtual {p1, p2, v0}, Lamrm;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-virtual {v1, p1}, Lalsr;->a(Lamrl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v1}, Lalsr;->close()V

    .line 1
    invoke-static {p1}, Lampu;->b(Lamrl;)Lampu;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-virtual {v1}, Lalsr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
