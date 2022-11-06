.class final Laeen;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Laeeq;


# direct methods
.method public constructor <init>(Laeeq;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Laeen;->a:Laeeq;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Laeen;->a:Laeeq;

    iget v1, v0, Laeeq;->g:I

    if-eqz v1, :cond_4

    iget v0, v0, Laeeq;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 1
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Laeen;->a:Laeeq;

    .line 2
    invoke-static {p1}, Laeeq;->q(Laeeq;)V

    iget-object p1, p0, Laeen;->a:Laeeq;

    new-instance v0, Lokw;

    .line 3
    invoke-direct {v0}, Lokw;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Laeeq;->m(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object p1, p0, Laeen;->a:Laeeq;

    .line 5
    invoke-virtual {p1}, Laeeq;->g()V

    return-void

    :cond_3
    iget-object p1, p0, Laeen;->a:Laeeq;

    .line 6
    invoke-static {p1}, Laeeq;->q(Laeeq;)V

    iget-object p1, p0, Laeen;->a:Laeeq;

    .line 7
    invoke-virtual {p1}, Laeeq;->p()V

    :cond_4
    return-void
.end method
