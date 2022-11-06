.class public final Lcom/google/protos/youtube/api/innertube/SkipAdRendererOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final skipAdRenderer:Lanve;

.field public static final skipButtonRenderer:Lanve;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Latqd;->a:Latqd;

    .line 2
    sget-object v1, Latzo;->a:Latzo;

    sget-object v2, Latzo;->a:Latzo;

    .line 3
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Latzo;

    const/4 v3, 0x0

    const v4, 0x65ef77c

    .line 4
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/SkipAdRendererOuterClass;->skipAdRenderer:Lanve;

    sget-object v1, Latqd;->a:Latqd;

    .line 5
    sget-object v2, Latzp;->a:Latzp;

    sget-object v3, Latzp;->a:Latzp;

    sget-object v6, Lanyh;->k:Lanyh;

    const-class v7, Latzp;

    const/4 v4, 0x0

    const v5, 0x65f13f2

    .line 6
    invoke-static/range {v1 .. v7}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/SkipAdRendererOuterClass;->skipButtonRenderer:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
