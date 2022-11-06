.class public final Laxpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpb;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laxpe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Laxpb;)V
    .locals 1

    iget-object v0, p0, Laxpe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0, p1}, Laxqd;->f(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Laxpe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    invoke-static {v0}, Laxqd;->d(Laxpb;)Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 1

    iget-object v0, p0, Laxpe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
