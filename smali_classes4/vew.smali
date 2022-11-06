.class public final synthetic Lvew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamrm;

.field public final synthetic b:Lvge;


# direct methods
.method public synthetic constructor <init>(Lamrm;Lvge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvew;->a:Lamrm;

    iput-object p2, p0, Lvew;->b:Lvge;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvew;->a:Lamrm;

    iget-object v1, p0, Lvew;->b:Lvge;

    .line 1
    invoke-virtual {v0}, Lamrm;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lvge;->a:Landroid/os/CancellationSignal;

    .line 2
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    return-void
.end method
