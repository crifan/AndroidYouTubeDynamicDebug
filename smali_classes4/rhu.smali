.class final Lrhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lrht;

.field final synthetic b:Lrhy;


# direct methods
.method public constructor <init>(Lrhy;)V
    .locals 0

    iput-object p1, p0, Lrhu;->b:Lrhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lrhu;->b:Lrhy;

    .line 1
    invoke-virtual {v0}, Lrfh;->n()V

    iget-object v0, p0, Lrhu;->a:Lrht;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrhu;->b:Lrhy;

    iget-object v1, v1, Lrhy;->b:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lrhu;->b:Lrhy;

    .line 3
    invoke-virtual {v0}, Lrfh;->J()Lrcn;

    move-result-object v0

    sget-object v1, Lrde;->ao:Lrdd;

    invoke-virtual {v0, v1}, Lrcn;->o(Lrdd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrhu;->b:Lrhy;

    .line 4
    invoke-virtual {v0}, Lrfh;->M()Lred;

    move-result-object v0

    iget-object v0, v0, Lred;->p:Lrdy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrdy;->a(Z)V

    :cond_1
    return-void
.end method
