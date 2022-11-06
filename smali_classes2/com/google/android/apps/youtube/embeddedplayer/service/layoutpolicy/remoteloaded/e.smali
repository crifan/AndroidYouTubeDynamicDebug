.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;->b:I

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;

    .line 4
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    iget p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->g:I

    iput p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->m:I

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;

    .line 1
    check-cast p1, Lapxy;

    if-eqz p1, :cond_2

    iget-boolean v1, p1, Lapxy;->c:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->b:Lamcl;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->c:Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;

    :goto_0
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;

    iget-boolean v1, p1, Lapxy;->d:Z

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->g:Z

    iget-boolean p1, p1, Lapxy;->j:Z

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->h:Z

    :cond_2
    return-void
.end method
