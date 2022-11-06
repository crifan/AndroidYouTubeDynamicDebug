.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Landroid/os/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/ConditionVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda30;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda30;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda30;->c:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda30;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda30;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda30;->c:Landroid/os/ConditionVariable;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->a:Locv;

    .line 1
    invoke-virtual {v0}, Locv;->K()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
