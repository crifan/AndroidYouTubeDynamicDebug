.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/AutoValue_SubscribeButtonData;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/a;->b:Ljava/lang/String;

    .line 4
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/AutoValue_SubscribeButtonData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: state"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/a;->c:Ljava/lang/Integer;

    return-void
.end method
