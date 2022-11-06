.class public final synthetic Lscv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lscw;

.field public final synthetic b:Lavit;

.field public final synthetic c:Lamrl;


# direct methods
.method public synthetic constructor <init>(Lscw;Lavit;Lamrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscv;->a:Lscw;

    iput-object p2, p0, Lscv;->b:Lavit;

    iput-object p3, p0, Lscv;->c:Lamrl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lscv;->a:Lscw;

    iget-object v1, p0, Lscv;->b:Lavit;

    iget-object v2, p0, Lscv;->c:Lamrl;

    if-eqz v1, :cond_0

    iget-object v3, v0, Lscw;->b:Lscu;

    .line 1
    sget-object v4, Lavhx;->a:Lavhx;

    .line 2
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 1
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v5, Lavhx;

    iput-object v1, v5, Lavhx;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v5, Lavhx;->b:I

    .line 1
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavhx;

    .line 4
    invoke-virtual {v3, v1}, Lscu;->a(Lavhx;)V

    .line 5
    :cond_0
    :try_start_0
    invoke-static {v2}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavis;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lscw;->b:Lscu;

    .line 6
    sget-object v2, Lavhx;->a:Lavhx;

    .line 7
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v3, Lavhx;

    iput-object v1, v3, Lavhx;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v3, Lavhx;->b:I

    .line 6
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavhx;

    invoke-virtual {v0, v1}, Lscu;->a(Lavhx;)V

    return-void

    :cond_1
    sget-object v0, Lscw;->a:Lamgu;

    invoke-virtual {v0}, Lamgq;->e()Lamhl;

    move-result-object v0

    .line 9
    check-cast v0, Lamgs;

    const-string v1, "com/google/android/libraries/ar/faceviewer/components/web/WebManager"

    const-string v2, "lambda$sendContextAndConfig$0"

    const/16 v3, 0x45

    const-string v4, "WebManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamgs;

    const-string v1, "Error getting Web config. Null returned."

    invoke-interface {v0, v1}, Lamgs;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v7, v0

    sget-object v0, Lscw;->a:Lamgu;

    invoke-virtual {v0}, Lamgq;->e()Lamhl;

    move-result-object v1

    const/16 v5, 0x48

    const-string v2, "Exception getting Web config."

    const-string v3, "com/google/android/libraries/ar/faceviewer/components/web/WebManager"

    const-string v4, "lambda$sendContextAndConfig$0"

    const-string v6, "WebManager.java"

    .line 10
    invoke-static/range {v1 .. v7}, Ll;->d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
