.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lalic;


# direct methods
.method public synthetic constructor <init>(Lalic;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;->b:Lalic;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;->b:Lalic;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;->a:I

    iget-object v2, v0, Lalic;->P:Lalii;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lalic;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1}, Lalkn;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {v2, v0}, Lalii;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lalis;

    .line 2
    invoke-direct {v1, v0}, Lalis;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_0
    return-void
.end method
