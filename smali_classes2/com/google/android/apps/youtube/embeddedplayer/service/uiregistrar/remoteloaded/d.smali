.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/k;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/e;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/e;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/d;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/e;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/d;->b:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/e;->d:Z

    if-nez p1, :cond_0

    const/4 v2, 0x1

    .line 1
    :cond_0
    invoke-static {v1, v2}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method
