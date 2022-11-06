.class public final synthetic Luhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luhm;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Luhm;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhk;->a:Luhm;

    iput-object p2, p0, Luhk;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Luhk;->a:Luhm;

    iget-object v1, p0, Luhk;->b:Ljava/lang/Runnable;

    iget-object v2, v0, Luhm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Luhm;->a:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhd;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
