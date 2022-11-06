.class final Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1;
.super Layqt;
.source "PG"

# interfaces
.implements Layrm;


# annotations
.annotation runtime Layqq;
    b = "androidx.window.WindowInfoRepoImpl$windowLayoutInfo$1"
    c = "WindowInfoRepoImpl.kt"
    d = "invokeSuspend"
    e = {
        0x8c,
        0x8d
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/window/WindowInfoRepoImpl;


# direct methods
.method public constructor <init>(Landroidx/window/WindowInfoRepoImpl;Layqd;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1;->this$0:Landroidx/window/WindowInfoRepoImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Layqt;-><init>(ILayqd;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Layqd;)Layqd;
    .locals 2

    new-instance v0, Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1;

    iget-object v1, p0, Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1;->this$0:Landroidx/window/WindowInfoRepoImpl;

    invoke-direct {v0, v1, p2}, Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1;-><init>(Landroidx/window/WindowInfoRepoImpl;Layqd;)V

    iput-object p1, v0, Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Laywn;Layqd;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Layqm;->create(Ljava/lang/Object;Layqd;)Layqd;

    move-result-object p1

    sget-object p2, Layps;->a:Layps;

    check-cast p1, Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1;

    invoke-virtual {p1, p2}, Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laywn;

    check-cast p2, Layqd;

    invoke-virtual {p0, p1, p2}, Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1;->invoke(Laywn;Layqd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Layql;->a:Layql;

    iget v1, p0, Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1;->L$2:Ljava/lang/Object;

    .line 2
    check-cast v1, Laywe;

    iget-object v4, p0, Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljm;

    iget-object v5, p0, Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    check-cast v5, Laywn;

    :try_start_0
    invoke-static {p1}, Laypo;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p1, v5

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    iget-object v1, p0, Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1;->L$2:Ljava/lang/Object;

    check-cast v1, Laywe;

    iget-object v4, p0, Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljm;

    iget-object v5, p0, Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    check-cast v5, Laywn;

    :try_start_1
    invoke-static {p1}, Laypo;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v5

    move-object v5, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Laypo;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Laywn;

    .line 3
    invoke-static {}, Laywo;->b()Laywd;

    move-result-object v1

    new-instance v4, Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1$listener$1;

    .line 4
    invoke-direct {v4, v1}, Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1$listener$1;-><init>(Laywd;)V

    iget-object v5, p0, Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1;->this$0:Landroidx/window/WindowInfoRepoImpl;

    .line 5
    invoke-static {v5}, Landroidx/window/WindowInfoRepoImpl;->access$getWindowBackend$p(Landroidx/window/WindowInfoRepoImpl;)Landroidx/window/WindowBackend;

    move-result-object v5

    iget-object v6, p0, Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1;->this$0:Landroidx/window/WindowInfoRepoImpl;

    invoke-static {v6}, Landroidx/window/WindowInfoRepoImpl;->access$getActivity$p(Landroidx/window/WindowInfoRepoImpl;)Landroid/app/Activity;

    move-result-object v6

    sget-object v7, Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1$1;->INSTANCE:Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1$1;

    invoke-interface {v5, v6, v7, v4}, Landroidx/window/WindowBackend;->registerLayoutChangeCallback(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljm;)V

    :try_start_2
    invoke-interface {v1}, Laywd;->b()Laywe;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    move-object v5, p0

    :goto_1
    :try_start_3
    iput-object p1, v5, Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1;->L$2:Ljava/lang/Object;

    iput v3, v5, Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1;->label:I

    .line 6
    invoke-interface {v1, v5}, Laywe;->a(Layqd;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_5

    move-object v8, v6

    move-object v6, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Laywe;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/window/WindowLayoutInfo;

    iput-object v6, v5, Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1;->L$2:Ljava/lang/Object;

    iput v2, v5, Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1;->label:I

    .line 7
    invoke-interface {v6, p1, v5}, Laywn;->emit(Ljava/lang/Object;Layqd;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq p1, v0, :cond_3

    move-object p1, v6

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    iget-object p1, v5, Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1;->this$0:Landroidx/window/WindowInfoRepoImpl;

    .line 8
    invoke-static {p1}, Landroidx/window/WindowInfoRepoImpl;->access$getWindowBackend$p(Landroidx/window/WindowInfoRepoImpl;)Landroidx/window/WindowBackend;

    move-result-object p1

    invoke-interface {p1, v4}, Landroidx/window/WindowBackend;->unregisterLayoutChangeCallback(Ljm;)V

    sget-object p1, Layps;->a:Layps;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    return-object v0

    :catchall_1
    move-exception p1

    move-object v5, p0

    .line 9
    :goto_3
    iget-object v0, v5, Landroidx/window/WindowInfoRepoImpl$windowLayoutInfo$1;->this$0:Landroidx/window/WindowInfoRepoImpl;

    .line 8
    invoke-static {v0}, Landroidx/window/WindowInfoRepoImpl;->access$getWindowBackend$p(Landroidx/window/WindowInfoRepoImpl;)Landroidx/window/WindowBackend;

    move-result-object v0

    invoke-interface {v0, v4}, Landroidx/window/WindowBackend;->unregisterLayoutChangeCallback(Ljm;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
