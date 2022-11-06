.class public final synthetic Lzuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzui;


# direct methods
.method public synthetic constructor <init>(Lzui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzuh;->a:Lzui;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lzuh;->a:Lzui;

    iget-object v1, v0, Lzui;->f:Lzuf;

    iget-object v1, v1, Lzuf;->a:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylq;

    invoke-interface {v1}, Lylq;->c()Lanws;

    move-result-object v1

    check-cast v1, Lanzx;

    iget v1, v1, Lanzx;->c:I

    iput v1, v0, Lzui;->d:I

    :try_start_0
    iget v1, v0, Lzui;->d:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lzui;->b:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuw;

    const-string v3, "failsafe_maxnumber_uncaught_exception"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lyuw;->a(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_0

    iput v2, v0, Lzui;->d:I

    iget-object v1, v0, Lzui;->f:Lzuf;

    .line 3
    invoke-virtual {v1}, Lzuf;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget v3, v0, Lzui;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v3, v1, :cond_1

    const/4 v2, 0x1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, v0, Lzui;->c:Landroid/os/ConditionVariable;

    .line 4
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lzui;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 5
    throw v1
.end method
