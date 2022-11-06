.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bj;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bj;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bj;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
