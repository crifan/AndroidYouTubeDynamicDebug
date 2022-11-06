.class public final synthetic Lcom/google/android/youtube/api/jar/client/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/youtube/api/jar/client/a;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/a;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->j:Laije;

    iget-object v0, v0, Laije;->m:Lypx;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lypx;->i(Z)V

    :cond_0
    return-void
.end method
