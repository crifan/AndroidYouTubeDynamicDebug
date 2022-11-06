.class public final Lcom/google/protos/youtube/api/innertube/CommentSectionRendererOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final backstageSubscribeBarRenderer:Lanve;

.field public static final commentThreadRenderer:Lanve;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Latqd;->a:Latqd;

    .line 1
    sget-object v1, Lapgs;->a:Lapgs;

    sget-object v2, Lapgs;->a:Lapgs;

    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Lapgs;

    const/4 v3, 0x0

    const v4, 0x3b66809

    .line 2
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/CommentSectionRendererOuterClass;->commentThreadRenderer:Lanve;

    sget-object v1, Latqd;->a:Latqd;

    .line 3
    sget-object v2, Lapgb;->a:Lapgb;

    sget-object v3, Lapgb;->a:Lapgb;

    sget-object v6, Lanyh;->k:Lanyh;

    const-class v7, Lapgb;

    const/4 v4, 0x0

    const v5, 0x9516bb5

    .line 4
    invoke-static/range {v1 .. v7}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/CommentSectionRendererOuterClass;->backstageSubscribeBarRenderer:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
