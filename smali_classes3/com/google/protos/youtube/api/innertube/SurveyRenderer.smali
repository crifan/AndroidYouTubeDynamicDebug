.class public final Lcom/google/protos/youtube/api/innertube/SurveyRenderer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final checkboxSurveyOptionRenderer:Lanve;

.field public static final surveyTriggerRenderer:Lanve;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Latqd;->a:Latqd;

    .line 2
    sget-object v1, Laugv;->a:Laugv;

    sget-object v2, Laugv;->a:Laugv;

    .line 3
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Laugv;

    const/4 v3, 0x0

    const v4, 0x508e53c

    .line 4
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/SurveyRenderer;->surveyTriggerRenderer:Lanve;

    sget-object v1, Latqd;->a:Latqd;

    .line 5
    sget-object v2, Laugf;->a:Laugf;

    sget-object v3, Laugf;->a:Laugf;

    sget-object v6, Lanyh;->k:Lanyh;

    const-class v7, Laugf;

    const/4 v4, 0x0

    const v5, 0x6cf6661

    .line 6
    invoke-static/range {v1 .. v7}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/SurveyRenderer;->checkboxSurveyOptionRenderer:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
