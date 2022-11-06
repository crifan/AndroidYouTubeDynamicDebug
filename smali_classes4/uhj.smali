.class public final synthetic Luhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luhm;

.field public final synthetic b:Lubw;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Luhm;Lubw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhj;->a:Luhm;

    iput-object p2, p0, Luhj;->b:Lubw;

    return-void
.end method

.method public synthetic constructor <init>(Luhm;Lubw;I)V
    .locals 0

    iput p3, p0, Luhj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhj;->a:Luhm;

    iput-object p2, p0, Luhj;->b:Lubw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Luhj;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Luhj;->a:Luhm;

    iget-object v1, p0, Luhj;->b:Lubw;

    iget-object v0, v0, Luhm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhd;

    invoke-interface {v0, v1}, Luhd;->c(Lubw;)V

    return-void

    :cond_0
    iget-object v0, p0, Luhj;->a:Luhm;

    iget-object v1, p0, Luhj;->b:Lubw;

    iget-object v0, v0, Luhm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhd;

    invoke-interface {v0, v1}, Luhd;->d(Lubw;)V

    return-void
.end method
