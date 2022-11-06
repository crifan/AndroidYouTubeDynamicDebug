.class public final synthetic Lppc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lpph;


# direct methods
.method public synthetic constructor <init>(Lpph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppc;->a:Lpph;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-object v0, p0, Lppc;->a:Lpph;

    .line 1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object p1, v0, Lpph;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppg;

    iget-object v3, v0, Lpph;->c:Lppf;

    iget-boolean v4, v1, Lppg;->d:Z

    if-nez v4, :cond_1

    iget-boolean v4, v1, Lppg;->c:Z

    if-eqz v4, :cond_1

    iget-object v4, v1, Lppg;->b:Lpox;

    .line 3
    invoke-virtual {v4}, Lpox;->a()Lpoy;

    move-result-object v4

    new-instance v5, Lpox;

    .line 4
    invoke-direct {v5}, Lpox;-><init>()V

    iput-object v5, v1, Lppg;->b:Lpox;

    const/4 v5, 0x0

    iput-boolean v5, v1, Lppg;->c:Z

    iget-object v1, v1, Lppg;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v3, v1, v4}, Lppf;->a(Ljava/lang/Object;Lpoy;)V

    :cond_1
    iget-object v1, v0, Lpph;->b:Lpoz;

    .line 6
    invoke-interface {v1}, Lpoz;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_3

    .line 8
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lppe;

    .line 10
    invoke-virtual {v0, v1, p1}, Lpph;->f(ILppe;)V

    .line 11
    invoke-virtual {v0}, Lpph;->d()V

    :cond_3
    :goto_0
    return v2
.end method
