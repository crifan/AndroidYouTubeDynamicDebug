.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/e;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;

.field public final b:Ljava/util/Map;

.field public final c:Landroid/view/View$OnClickListener;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/e;->b:Ljava/util/Map;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/c;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/e;->c:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/e;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/e;->d:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/e;->d:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/e;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;->e(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    const/4 v3, 0x1

    .line 3
    :cond_1
    invoke-static {v1, v3}, Lyqr;->o(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method
