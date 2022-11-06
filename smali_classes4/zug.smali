.class public final synthetic Lzug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzui;


# direct methods
.method public synthetic constructor <init>(Lzui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzug;->a:Lzui;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lzug;->a:Lzui;

    iget-object v1, v0, Lzui;->f:Lzuf;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lzuf;->c:Z

    :try_start_0
    iget-object v1, v0, Lzui;->e:Ljava/util/concurrent/FutureTask;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lzui;->d:I

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lzui;->g:Lacgx;

    iget v3, v0, Lzui;->d:I

    iget-object v4, v0, Lzui;->e:Ljava/util/concurrent/FutureTask;

    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v1, Lacgx;->b:Lyuw;

    const-string v6, "failsafe_clear_cache_release_13_02"

    const/4 v7, 0x0

    .line 3
    invoke-virtual {v5, v6, v7}, Lyuw;->e(Ljava/lang/String;Z)Z

    move-result v5

    .line 4
    sget-object v6, Laucb;->a:Laucb;

    .line 5
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v7, Laucb;

    iget v8, v7, Laucb;->b:I

    or-int/2addr v2, v8

    iput v2, v7, Laucb;->b:I

    iput-boolean v4, v7, Laucb;->c:Z

    .line 8
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v2, v6, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Laucb;

    iget v4, v2, Laucb;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Laucb;->b:I

    iput v3, v2, Laucb;->d:I

    .line 10
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v2, v6, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v2, Laucb;

    iget v3, v2, Laucb;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laucb;->b:I

    iput-boolean v5, v2, Laucb;->e:Z

    .line 12
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laucb;

    .line 13
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v3

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Laquz;->instance:Lanvg;

    .line 14
    check-cast v4, Laqvb;

    invoke-static {v4, v2}, Laqvb;->X(Laqvb;Laucb;)V

    .line 13
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laqvb;

    iget-object v1, v1, Lacgx;->a:Laypi;

    .line 15
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lache;

    invoke-interface {v1, v2}, Lache;->c(Laqvb;)Z

    :cond_1
    iget-object v0, v0, Lzui;->f:Lzuf;

    .line 16
    invoke-virtual {v0}, Lzuf;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x2

    const/16 v1, 0x12

    const-string v2, "Fail to read crashcounter"

    .line 17
    invoke-static {v0, v1, v2}, Lafhb;->b(IILjava/lang/String;)V

    return-void
.end method
