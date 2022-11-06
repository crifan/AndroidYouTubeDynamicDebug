.class public final Lelw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lelw;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction;->showLiveChatSurveyCommand:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larts;

    iget-object v0, p2, Larts;->b:Latqd;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Latqd;->a:Latqd;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SurveyRenderer;->surveyTriggerRenderer:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p2, Larts;->b:Latqd;

    if-nez p1, :cond_1

    sget-object p1, Latqd;->a:Latqd;

    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SurveyRenderer;->surveyTriggerRenderer:Lanve;

    .line 5
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laugv;

    iget p2, p1, Laugv;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_5

    iget-object p2, p0, Lelw;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    iget-object p1, p1, Laugv;->c:Laugu;

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Laugu;->a:Laugu;

    .line 7
    :cond_2
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->k(Laugu;)V

    return-void

    .line 8
    :cond_3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SurveyEndpointOuterClass$SurveyEndpoint;->surveyEndpoint:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lelw;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SurveyEndpointOuterClass$SurveyEndpoint;->surveyEndpoint:Lanve;

    .line 9
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/SurveyEndpointOuterClass$SurveyEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SurveyEndpointOuterClass$SurveyEndpoint;->b:Laugu;

    if-nez p1, :cond_4

    .line 10
    sget-object p1, Laugu;->a:Laugu;

    .line 9
    :cond_4
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->k(Laugu;)V

    :cond_5
    return-void
.end method
