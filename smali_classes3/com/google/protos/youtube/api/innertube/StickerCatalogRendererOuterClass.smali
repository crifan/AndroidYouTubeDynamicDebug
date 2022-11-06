.class public final Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final dynamicStickerRenderer:Lanve;

.field public static final stickerRenderer:Lanve;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Latqd;->a:Latqd;

    .line 1
    sget-object v1, Laucj;->a:Laucj;

    sget-object v2, Laucj;->a:Laucj;

    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Laucj;

    const/4 v3, 0x0

    const v4, 0x9263d8b

    .line 2
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->stickerRenderer:Lanve;

    sget-object v1, Latqd;->a:Latqd;

    .line 3
    sget-object v2, Lauci;->a:Lauci;

    sget-object v3, Lauci;->a:Lauci;

    sget-object v6, Lanyh;->k:Lanyh;

    const-class v7, Lauci;

    const/4 v4, 0x0

    const v5, 0xb20ac95

    .line 4
    invoke-static/range {v1 .. v7}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
