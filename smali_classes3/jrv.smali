.class final Ljrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Ljrw;


# direct methods
.method public constructor <init>(Ljrw;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ljrv;->b:Ljrw;

    iput-object p2, p0, Ljrv;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljrv;->b:Ljrw;

    .line 1
    invoke-virtual {v0}, Ljrw;->v()V

    iget-object v0, p0, Ljrv;->a:Landroid/os/Handler;

    iget-object v1, p0, Ljrv;->b:Ljrw;

    iget-object v1, v1, Ljrw;->g:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljrv;->b:Ljrw;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljrw;->u(Z)V

    iget-object v0, p0, Ljrv;->b:Ljrw;

    iget-object v0, v0, Ljrw;->k:Laype;

    .line 4
    invoke-static {}, Ljrf;->a()Ljrf;

    move-result-object v1

    invoke-virtual {v0, v1}, Laype;->c(Ljava/lang/Object;)V

    return-void
.end method
