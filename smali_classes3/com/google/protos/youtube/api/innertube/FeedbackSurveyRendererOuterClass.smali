.class public final Lcom/google/protos/youtube/api/innertube/FeedbackSurveyRendererOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final feedbackOptionRenderer:Lanve;

.field public static final feedbackQuestionRenderer:Lanve;

.field public static final feedbackSurveyRenderer:Lanve;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Latqd;->a:Latqd;

    .line 2
    sget-object v1, Laqcs;->a:Laqcs;

    sget-object v2, Laqcs;->a:Laqcs;

    .line 3
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Laqcs;

    const/4 v3, 0x0

    const v4, 0xa3321d5

    .line 4
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/FeedbackSurveyRendererOuterClass;->feedbackSurveyRenderer:Lanve;

    sget-object v1, Latqd;->a:Latqd;

    .line 5
    sget-object v2, Laqcr;->a:Laqcr;

    sget-object v3, Laqcr;->a:Laqcr;

    sget-object v6, Lanyh;->k:Lanyh;

    const-class v7, Laqcr;

    const/4 v4, 0x0

    const v5, 0xa7661c4

    .line 6
    invoke-static/range {v1 .. v7}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/FeedbackSurveyRendererOuterClass;->feedbackQuestionRenderer:Lanve;

    sget-object v1, Latqd;->a:Latqd;

    .line 7
    sget-object v2, Laqcq;->a:Laqcq;

    sget-object v3, Laqcq;->a:Laqcq;

    sget-object v6, Lanyh;->k:Lanyh;

    const-class v7, Laqcq;

    const v5, 0xa76f2cc

    .line 8
    invoke-static/range {v1 .. v7}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/FeedbackSurveyRendererOuterClass;->feedbackOptionRenderer:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
