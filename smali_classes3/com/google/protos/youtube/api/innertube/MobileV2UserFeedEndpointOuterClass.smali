.class public final Lcom/google/protos/youtube/api/innertube/MobileV2UserFeedEndpointOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final mobileV2UserFeedEndpoint:Lanve;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    sget-object v1, Laslj;->a:Laslj;

    sget-object v2, Laslj;->a:Laslj;

    .line 3
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Laslj;

    const/4 v3, 0x0

    const v4, 0x2fdaa26

    .line 4
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/MobileV2UserFeedEndpointOuterClass;->mobileV2UserFeedEndpoint:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
