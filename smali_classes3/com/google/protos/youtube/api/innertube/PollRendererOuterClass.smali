.class public final Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final pollHeaderRenderer:Lanve;

.field public static final pollRenderer:Lanve;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Latqd;->a:Latqd;

    .line 2
    sget-object v1, Latii;->a:Latii;

    sget-object v2, Latii;->a:Latii;

    .line 3
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Latii;

    const/4 v3, 0x0

    const v4, 0x5ec9696

    .line 4
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollRenderer:Lanve;

    sget-object v1, Latqd;->a:Latqd;

    .line 5
    sget-object v2, Latih;->a:Latih;

    sget-object v3, Latih;->a:Latih;

    sget-object v6, Lanyh;->k:Lanyh;

    const-class v7, Latih;

    const/4 v4, 0x0

    const v5, 0xecbbe8f

    .line 6
    invoke-static/range {v1 .. v7}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollHeaderRenderer:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
