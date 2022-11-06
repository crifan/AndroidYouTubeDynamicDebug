.class final Lbbj;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lbbm;


# direct methods
.method public constructor <init>(Lbbm;)V
    .locals 0

    iput-object p1, p0, Lbbj;->a:Lbbm;

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbbj;->a:Lbbm;

    iput-boolean v1, p1, Lbbm;->j:Z

    iget-object v0, p1, Lbbm;->i:Lbbd;

    .line 2
    invoke-virtual {p1, v0}, Lbbm;->d(Lbbd;)V

    return-void

    .line 1
    :cond_1
    iget-object p1, p0, Lbbj;->a:Lbbm;

    iput-boolean v1, p1, Lbbm;->l:Z

    iget-object v0, p1, Lbbm;->h:Lbbe;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lbbm;->k:Lbbo;

    iget-object v0, v0, Lbbe;->a:Lbby;

    .line 3
    invoke-virtual {v0, p1}, Lbby;->b(Lbbm;)Lbcd;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0, p1, v1}, Lbby;->n(Lbcd;Lbbo;)V

    :cond_2
    :goto_0
    return-void
.end method
