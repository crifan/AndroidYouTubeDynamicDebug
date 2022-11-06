.class public final Lcom/google/protos/youtube/api/innertube/AdPreviewRendererOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final adPreviewRenderer:Lanve;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Latqd;->a:Latqd;

    .line 2
    sget-object v1, Laoff;->a:Laoff;

    sget-object v2, Laoff;->a:Laoff;

    .line 3
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Laoff;

    const/4 v3, 0x0

    const v4, 0x65fd85b

    .line 4
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/AdPreviewRendererOuterClass;->adPreviewRenderer:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
