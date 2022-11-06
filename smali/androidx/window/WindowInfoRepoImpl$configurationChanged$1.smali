.class final Landroidx/window/WindowInfoRepoImpl$configurationChanged$1;
.super Layqt;
.source "PG"

# interfaces
.implements Layrm;


# annotations
.annotation runtime Layqq;
    b = "androidx.window.WindowInfoRepoImpl$configurationChanged$1"
    c = "WindowInfoRepoImpl.kt"
    d = "invokeSuspend"
    e = {
        0x73,
        0x74
    }
.end annotation


# instance fields
.field final synthetic $producer:Layqx;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/window/WindowInfoRepoImpl;


# direct methods
.method public constructor <init>(Landroidx/window/WindowInfoRepoImpl;Layqx;Layqd;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1;->this$0:Landroidx/window/WindowInfoRepoImpl;

    iput-object p2, p0, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1;->$producer:Layqx;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Layqt;-><init>(ILayqd;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Layqd;)Layqd;
    .locals 3

    new-instance v0, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1;

    iget-object v1, p0, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1;->this$0:Landroidx/window/WindowInfoRepoImpl;

    iget-object v2, p0, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1;->$producer:Layqx;

    invoke-direct {v0, v1, v2, p2}, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1;-><init>(Landroidx/window/WindowInfoRepoImpl;Layqx;Layqd;)V

    iput-object p1, v0, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Laywn;Layqd;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Layqm;->create(Ljava/lang/Object;Layqd;)Layqd;

    move-result-object p1

    sget-object p2, Layps;->a:Layps;

    check-cast p1, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1;

    invoke-virtual {p1, p2}, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laywn;

    check-cast p2, Layqd;

    invoke-virtual {p0, p1, p2}, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1;->invoke(Laywn;Layqd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Layql;->a:Layql;

    iget v1, p0, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1;->L$2:Ljava/lang/Object;

    .line 2
    check-cast v1, Laywe;

    iget-object v4, p0, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1$configChangeObserver$1;

    iget-object v5, p0, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1;->L$0:Ljava/lang/Object;

    check-cast v5, Laywn;

    :try_start_0
    invoke-static {p1}, Laypo;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    iget-object v1, p0, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1;->L$2:Ljava/lang/Object;

    check-cast v1, Laywe;

    iget-object v4, p0, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1$configChangeObserver$1;

    iget-object v5, p0, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1;->L$0:Ljava/lang/Object;

    check-cast v5, Laywn;

    :try_start_1
    invoke-static {p1}, Laypo;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v5

    move-object v5, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Laypo;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1;->L$0:Ljava/lang/Object;

    check-cast p1, Laywn;

    .line 3
    invoke-static {}, Laywo;->b()Laywd;

    move-result-object v1

    new-instance v4, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1$publish$1;

    iget-object v5, p0, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1;->$producer:Layqx;

    .line 4
    invoke-direct {v4, v1, v5}, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1$publish$1;-><init>(Laywd;Layqx;)V

    new-instance v5, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1$configChangeObserver$1;

    .line 5
    invoke-direct {v5, v4}, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1$configChangeObserver$1;-><init>(Layqx;)V

    .line 6
    invoke-interface {v4}, Layqx;->invoke()Ljava/lang/Object;

    iget-object v4, p0, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1;->this$0:Landroidx/window/WindowInfoRepoImpl;

    .line 7
    invoke-static {v4}, Landroidx/window/WindowInfoRepoImpl;->access$getActivity$p(Landroidx/window/WindowInfoRepoImpl;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :try_start_2
    invoke-interface {v1}, Laywd;->b()Laywe;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, v5

    :goto_0
    move-object v5, p0

    :goto_1
    :try_start_3
    iput-object p1, v5, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1;->L$2:Ljava/lang/Object;

    iput v3, v5, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1;->label:I

    .line 8
    invoke-interface {v1, v5}, Laywe;->a(Layqd;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_5

    move-object v7, v6

    move-object v6, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Laywe;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object v6, v5, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1;->L$2:Ljava/lang/Object;

    iput v2, v5, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1;->label:I

    .line 9
    invoke-interface {v6, p1, v5}, Laywn;->emit(Ljava/lang/Object;Layqd;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq p1, v0, :cond_3

    move-object p1, v6

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    iget-object p1, v5, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1;->this$0:Landroidx/window/WindowInfoRepoImpl;

    .line 10
    invoke-static {p1}, Landroidx/window/WindowInfoRepoImpl;->access$getActivity$p(Landroidx/window/WindowInfoRepoImpl;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object p1, Layps;->a:Layps;

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_5
    return-object v0

    :catchall_2
    move-exception p1

    move-object v4, v5

    :goto_3
    move-object v5, p0

    .line 11
    :goto_4
    iget-object v0, v5, Landroidx/window/WindowInfoRepoImpl$configurationChanged$1;->this$0:Landroidx/window/WindowInfoRepoImpl;

    .line 10
    invoke-static {v0}, Landroidx/window/WindowInfoRepoImpl;->access$getActivity$p(Landroidx/window/WindowInfoRepoImpl;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
