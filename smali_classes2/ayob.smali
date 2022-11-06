.class public abstract Layob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnn;
.implements Laxpb;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Layob;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 2

    iget-object v0, p0, Layob;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laxqd;->a:Laxqd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final qq()V
    .locals 1

    iget-object v0, p0, Layob;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 2

    iget-object v0, p0, Layob;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-static {v0, p1, v1}, Layxp;->f(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;Ljava/lang/Class;)V

    return-void
.end method
