.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lalio;


# direct methods
.method public synthetic constructor <init>(Lalio;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/j;->b:Lalio;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/j;->b:Lalio;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/j;->a:Ljava/lang/String;

    iget-object v0, v0, Lalio;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->b()V

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->f(I)V

    return-void

    :cond_0
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;

    .line 3
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->h()V

    return-void
.end method
