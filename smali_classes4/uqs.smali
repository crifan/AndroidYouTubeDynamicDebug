.class public final synthetic Luqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luqu;


# direct methods
.method public synthetic constructor <init>(Luqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqs;->a:Luqu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Luqs;->a:Luqu;

    :try_start_0
    iget-object v1, v0, Luqu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v0, Luqu;->c:Luqz;

    iget-object v3, v0, Luqu;->a:Lawqa;

    .line 1
    invoke-interface {v3}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luqo;

    iget-object v3, v0, Luqu;->b:Lawqa;

    .line 2
    invoke-interface {v3}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luqr;

    iget v3, v3, Luqr;->a:F

    .line 3
    invoke-virtual {v2, v3}, Luqz;->a(F)Luqy;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object v1, v0, Luqu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Luqu;->c:Luqz;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Luqz;->a(F)Luqy;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
