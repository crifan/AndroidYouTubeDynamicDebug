.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

.field public b:Landroid/content/Context;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;

.field public f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/q;

.field public g:Laxpb;

.field public final h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;

    .line 1
    invoke-static {}, Laxee;->a()Laxpb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->g:Laxpb;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    .line 2
    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->b:Landroid/content/Context;

    return-void
.end method
