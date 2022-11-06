.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;->b:I

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->c()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->c:Latep;

    if-eqz v1, :cond_1

    iget v2, v1, Latep;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/e;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    iget-object v1, v1, Latep;->g:Lantz;

    .line 1
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->j([B)V

    :cond_1
    return-void
.end method
