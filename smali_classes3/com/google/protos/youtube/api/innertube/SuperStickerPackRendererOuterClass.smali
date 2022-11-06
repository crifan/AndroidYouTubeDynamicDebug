.class public final Lcom/google/protos/youtube/api/innertube/SuperStickerPackRendererOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final superStickerPackBackstoryRenderer:Lanve;

.field public static final superStickerPackButtonRenderer:Lanve;

.field public static final superStickerPackItemButtonRenderer:Lanve;

.field public static final superStickerPackRenderer:Lanve;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Latqd;->a:Latqd;

    .line 2
    sget-object v1, Laufo;->a:Laufo;

    sget-object v2, Laufo;->a:Laufo;

    .line 3
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Laufo;

    const/4 v3, 0x0

    const v4, 0xbeb7879    # 9.0699974E-32f

    .line 4
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/SuperStickerPackRendererOuterClass;->superStickerPackButtonRenderer:Lanve;

    sget-object v1, Latqd;->a:Latqd;

    .line 5
    sget-object v2, Laufq;->a:Laufq;

    sget-object v3, Laufq;->a:Laufq;

    sget-object v6, Lanyh;->k:Lanyh;

    const-class v7, Laufq;

    const/4 v4, 0x0

    const v5, 0xbeb781a

    .line 6
    invoke-static/range {v1 .. v7}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/SuperStickerPackRendererOuterClass;->superStickerPackRenderer:Lanve;

    sget-object v1, Latqd;->a:Latqd;

    .line 7
    sget-object v2, Laufn;->a:Laufn;

    sget-object v3, Laufn;->a:Laufn;

    sget-object v6, Lanyh;->k:Lanyh;

    const-class v7, Laufn;

    const v5, 0xcc20dcb

    .line 8
    invoke-static/range {v1 .. v7}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/SuperStickerPackRendererOuterClass;->superStickerPackBackstoryRenderer:Lanve;

    sget-object v1, Latqd;->a:Latqd;

    .line 9
    sget-object v2, Laufp;->a:Laufp;

    sget-object v3, Laufp;->a:Laufp;

    sget-object v6, Lanyh;->k:Lanyh;

    const-class v7, Laufp;

    const v5, 0xbeb7802

    .line 10
    invoke-static/range {v1 .. v7}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/SuperStickerPackRendererOuterClass;->superStickerPackItemButtonRenderer:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
