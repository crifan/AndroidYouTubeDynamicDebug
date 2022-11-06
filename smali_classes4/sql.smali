.class final Lsql;
.super Layob;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lsql;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {p0}, Layob;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lsql;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    sget-object v0, Lio/grpc/Status;->j:Lio/grpc/Status;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final si()V
    .locals 2

    iget-object v0, p0, Lsql;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
