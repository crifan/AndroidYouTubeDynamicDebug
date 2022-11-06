.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/b;->a:I

    iput-boolean p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/b;->a:I

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/b;->b:Z

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;->d(IZ)V

    return-void
.end method
