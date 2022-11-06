.class final Laxry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnn;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final b:Laxnn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Laxnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Laxry;->b:Laxnn;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laxry;->b:Laxnn;

    .line 1
    invoke-interface {v0, p1}, Laxnn;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Laxry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0, p1}, Laxqd;->i(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)V

    return-void
.end method

.method public final si()V
    .locals 1

    iget-object v0, p0, Laxry;->b:Laxnn;

    .line 1
    invoke-interface {v0}, Laxnn;->si()V

    return-void
.end method
