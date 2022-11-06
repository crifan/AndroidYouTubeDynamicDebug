.class public final synthetic Lcom/google/android/youtube/api/jar/client/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/youtube/api/jar/client/h;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/youtube/api/jar/client/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/youtube/api/jar/client/d;->a:Lcom/google/android/youtube/api/jar/client/h;

    iput-boolean p2, p0, Lcom/google/android/youtube/api/jar/client/d;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/d;->a:Lcom/google/android/youtube/api/jar/client/h;

    iget-boolean v1, p0, Lcom/google/android/youtube/api/jar/client/d;->b:Z

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1
    invoke-virtual {v0, v1}, Lalic;->O(Z)V

    return-void
.end method
