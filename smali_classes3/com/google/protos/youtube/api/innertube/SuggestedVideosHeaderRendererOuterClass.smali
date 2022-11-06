.class public final Lcom/google/protos/youtube/api/innertube/SuggestedVideosHeaderRendererOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final suggestedVideosHeaderRenderer:Lanve;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Latqd;->a:Latqd;

    .line 2
    sget-object v1, Laufl;->a:Laufl;

    sget-object v2, Laufl;->a:Laufl;

    .line 3
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Laufl;

    const/4 v3, 0x0

    const v4, 0xa9be34c

    .line 4
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/SuggestedVideosHeaderRendererOuterClass;->suggestedVideosHeaderRenderer:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
