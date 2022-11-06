.class final Lvlm;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lvln;


# direct methods
.method public constructor <init>(Lvln;)V
    .locals 0

    iput-object p1, p0, Lvlm;->a:Lvln;

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unhandled message: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lvif;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lvlm;->a:Lvln;

    iget-object p1, p1, Lvln;->b:Logs;

    .line 2
    invoke-interface {p1}, Logs;->n()V

    iget-object p1, p0, Lvlm;->a:Lvln;

    iget-object p1, p1, Lvln;->c:Logs;

    .line 3
    invoke-interface {p1}, Logs;->n()V

    iget-object p1, p0, Lvlm;->a:Lvln;

    iget-object p1, p1, Lvln;->b:Logs;

    .line 4
    invoke-interface {p1}, Logs;->h()V

    iget-object p1, p0, Lvlm;->a:Lvln;

    iget-object p1, p1, Lvln;->c:Logs;

    .line 5
    invoke-interface {p1}, Logs;->h()V

    iget-object p1, p0, Lvlm;->a:Lvln;

    iget-object p1, p1, Lvln;->d:Landroid/os/Looper;

    .line 6
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void
.end method
