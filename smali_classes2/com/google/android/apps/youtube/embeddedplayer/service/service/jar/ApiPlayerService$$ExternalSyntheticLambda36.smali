.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda36;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

    iput-boolean p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda36;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda36;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda36;->b:Z

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->a:Locv;

    .line 1
    invoke-virtual {v0, v1}, Locv;->D(Z)V

    return-void
.end method
