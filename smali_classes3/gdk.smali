.class public final Lgdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

.field public final b:Lacis;

.field private final c:Laauc;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laauc;Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;Ljava/util/concurrent/Executor;Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdk;->c:Laauc;

    iput-object p2, p0, Lgdk;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    iput-object p3, p0, Lgdk;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lgdk;->b:Lacis;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "GetSurveyCommandResolver"

    const-string v1, "getSurveyService onErrorResponse"

    .line 1
    invoke-static {v0, v1, p0}, Lyuy;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;->getSurveyCommand:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;->getSurveyCommand:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;->b:Larhl;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Larhl;->a:Larhl;

    :cond_1
    iget-object v0, p0, Lgdk;->c:Laauc;

    .line 4
    invoke-virtual {v0}, Laauc;->a()Laaub;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laafw;->i()V

    iput-object p2, v0, Laaub;->a:Larhl;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;->c:I

    invoke-static {p1}, Lasau;->w(I)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    :cond_2
    iput p1, v0, Laaub;->b:I

    iget-object p1, p0, Lgdk;->c:Laauc;

    .line 6
    invoke-virtual {p1, v0}, Laauc;->b(Laaub;)Lamrl;

    move-result-object p1

    iget-object p2, p0, Lgdk;->d:Ljava/util/concurrent/Executor;

    sget-object v0, Ldts;->s:Ldts;

    new-instance v1, Lgdj;

    invoke-direct {v1, p0}, Lgdj;-><init>(Lgdk;)V

    .line 7
    invoke-static {p1, p2, v0, v1}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method
