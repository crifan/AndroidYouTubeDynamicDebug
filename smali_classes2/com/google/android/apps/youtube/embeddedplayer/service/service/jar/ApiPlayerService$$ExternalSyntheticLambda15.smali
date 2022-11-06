.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda15;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda15;->b:I

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda15;->c:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda15;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda15;->b:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda15;->c:Landroid/view/KeyEvent;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->a:Locv;

    .line 1
    invoke-virtual {v0, v1, v2}, Locv;->L(ILandroid/view/KeyEvent;)Z

    return-void
.end method
