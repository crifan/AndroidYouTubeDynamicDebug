.class public Leud;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "PG"

# interfaces
.implements Lawrc;


# instance fields
.field private volatile a:Lawqu;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leud;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Leud;->c:Z

    return-void
.end method


# virtual methods
.method public final c()Lawqu;
    .locals 2

    iget-object v0, p0, Leud;->a:Lawqu;

    if-nez v0, :cond_1

    iget-object v0, p0, Leud;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leud;->a:Lawqu;

    if-nez v1, :cond_0

    new-instance v1, Lawqu;

    .line 2
    invoke-direct {v1, p0}, Lawqu;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Leud;->a:Lawqu;

    .line 3
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Leud;->a:Lawqu;

    return-object v0
.end method

.method public final bridge synthetic lK()Lawrb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leud;->c()Lawqu;

    move-result-object v0

    return-object v0
.end method

.method public final lL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leud;->c()Lawqu;

    move-result-object v0

    invoke-virtual {v0}, Lawqu;->lL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    iget-boolean v0, p0, Leud;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Leud;->c:Z

    .line 1
    invoke-virtual {p0}, Leud;->lL()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;

    check-cast v0, Lduw;

    iget-object v2, v0, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->J:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzun;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->a:Lzun;

    .line 1
    iget-object v2, v0, Lduw;->c:Laypi;

    .line 3
    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->b:Lawqa;

    .line 1
    iget-object v0, v0, Lduw;->a:Ldsv;

    iget-object v2, v0, Ldsv;->gO:Laypi;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->c:Laypi;

    iget-object v0, v0, Ldsv;->kT:Laypi;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->d:Laypi;

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onCreate()V

    return-void
.end method
