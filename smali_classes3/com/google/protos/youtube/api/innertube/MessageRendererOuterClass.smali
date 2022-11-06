.class public final Lcom/google/protos/youtube/api/innertube/MessageRendererOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final messageRenderer:Lanve;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Latqd;->a:Latqd;

    .line 1
    sget-object v1, Lasii;->a:Lasii;

    sget-object v2, Lasii;->a:Lasii;

    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Lasii;

    const/4 v3, 0x0

    const v4, 0x37cc592

    .line 2
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/MessageRendererOuterClass;->messageRenderer:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
