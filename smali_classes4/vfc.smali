.class public final synthetic Lvfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampq;


# instance fields
.field public final synthetic a:Lvfp;


# direct methods
.method public synthetic constructor <init>(Lvfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfc;->a:Lvfp;

    return-void
.end method


# virtual methods
.method public final a(Lamps;Ljava/lang/Object;)Lampu;
    .locals 3

    iget-object p1, p0, Lvfc;->a:Lvfp;

    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p1, Lvfp;->k:Ljava/util/concurrent/Executor;

    .line 1
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lvfa;

    iget-object v2, p1, Lvfp;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p1, Lvfp;->p:Lvfi;

    .line 3
    invoke-direct {v1, p2, v2, v0, p1}, Lvfa;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lvfi;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lvfa;

    iget-object p1, p1, Lvfp;->p:Lvfi;

    .line 2
    invoke-direct {v1, p2, v0, v0, p1}, Lvfa;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lvfi;)V

    .line 4
    :goto_0
    invoke-static {v1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/io/Closeable;

    new-instance v0, Lvff;

    invoke-direct {v0, v1}, Lvff;-><init>(Lvfa;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lvfp;->b(Lamrl;[Ljava/io/Closeable;)Lampu;

    move-result-object p1

    return-object p1
.end method
