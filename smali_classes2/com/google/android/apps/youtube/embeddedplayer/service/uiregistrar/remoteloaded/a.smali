.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;->a:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->a(I)V

    return-void
.end method
