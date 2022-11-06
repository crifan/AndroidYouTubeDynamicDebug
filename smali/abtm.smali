.class public final synthetic Labtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labtm;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;I)V
    .locals 0

    iput p2, p0, Labtm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labtm;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Labtm;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Labtm;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->q:Labse;

    .line 9
    invoke-virtual {v1}, Labse;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->h:Ljava/util/concurrent/Executor;

    new-instance v3, Labtm;

    .line 10
    invoke-direct {v3, v0, v2}, Labtm;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Labtm;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labvi;

    .line 1
    invoke-virtual {v2, v1}, Labvi;->g(Z)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labvi;

    .line 2
    sget-object v2, Labuw;->b:Labuw;

    const v3, 0x7f130844

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v1, v2, v0}, Labvi;->j(Labuw;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Labtm;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labvi;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Labvi;->g(Z)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labvi;

    .line 5
    sget-object v2, Labuw;->b:Labuw;

    const v3, 0x7f130838

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v2, v0}, Labvi;->j(Labuw;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Labtm;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->q:Labse;

    .line 7
    invoke-virtual {v2}, Labse;->e()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->h:Ljava/util/concurrent/Executor;

    new-instance v3, Labtm;

    .line 8
    invoke-direct {v3, v0, v1}, Labtm;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
