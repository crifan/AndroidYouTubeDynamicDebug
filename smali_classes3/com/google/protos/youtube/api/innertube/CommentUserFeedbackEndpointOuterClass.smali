.class public final Lcom/google/protos/youtube/api/innertube/CommentUserFeedbackEndpointOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final commentUserFeedbackEndpoint:Lanve;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    sget-object v1, Lapgy;->a:Lapgy;

    sget-object v2, Lapgy;->a:Lapgy;

    .line 3
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Lapgy;

    const/4 v3, 0x0

    const v4, 0x12cebf9e

    .line 4
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/CommentUserFeedbackEndpointOuterClass;->commentUserFeedbackEndpoint:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
