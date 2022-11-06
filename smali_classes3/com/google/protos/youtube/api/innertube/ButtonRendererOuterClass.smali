.class public final Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final buttonRenderer:Lanve;

.field public static final toggleButtonRenderer:Lanve;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Latqd;->a:Latqd;

    .line 2
    sget-object v1, Laotl;->a:Laotl;

    sget-object v2, Laotl;->a:Laotl;

    .line 3
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Laotl;

    const/4 v3, 0x0

    const v4, 0x3e22b11

    .line 4
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    sget-object v1, Latqd;->a:Latqd;

    .line 5
    sget-object v2, Laotu;->a:Laotu;

    sget-object v3, Laotu;->a:Laotu;

    sget-object v6, Lanyh;->k:Lanyh;

    const-class v7, Laotu;

    const/4 v4, 0x0

    const v5, 0x4c445d8

    .line 6
    invoke-static/range {v1 .. v7}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
