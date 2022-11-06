.class public final Ldp;
.super Lach;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Ldp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lach;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lach;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lach;->b(Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Operation cannot be started before fragment is in created state"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
