.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->b:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->a:Z

    .line 3
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->x(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->a:Z

    .line 1
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    .line 2
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;

    move-result-object v1

    iput-boolean v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->a:Z

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;

    return-void
.end method
