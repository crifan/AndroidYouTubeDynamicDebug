.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda25;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda25;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda25;->c:I

    iput p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda25;->d:I

    iput p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda25;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda25;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda25;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda25;->c:I

    iget v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda25;->d:I

    iget v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda25;->e:I

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->a:Locv;

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Locv;->g(Ljava/lang/String;III)V

    return-void
.end method
