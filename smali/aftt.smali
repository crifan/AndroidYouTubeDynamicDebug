.class public final synthetic Laftt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lafuf;


# direct methods
.method public synthetic constructor <init>(Lafuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftt;->a:Lafuf;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    iget-object v0, p0, Laftt;->a:Lafuf;

    iget-object v1, v0, Lafuf;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Lafty;

    const/4 v3, 0x3

    .line 1
    invoke-direct {v2, v0, v3}, Lafty;-><init>(Lafuf;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method
