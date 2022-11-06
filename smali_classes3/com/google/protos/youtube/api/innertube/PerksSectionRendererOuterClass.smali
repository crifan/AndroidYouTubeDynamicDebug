.class public final Lcom/google/protos/youtube/api/innertube/PerksSectionRendererOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final perkItemRenderer:Lanve;

.field public static final perksSectionRenderer:Lanve;

.field public static final sponsorsDescriptionRenderer:Lanve;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Latqd;->a:Latqd;

    .line 2
    sget-object v1, Lasys;->a:Lasys;

    sget-object v2, Lasys;->a:Lasys;

    .line 3
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Lasys;

    const/4 v3, 0x0

    const v4, 0x9aafaca

    .line 4
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/PerksSectionRendererOuterClass;->perksSectionRenderer:Lanve;

    sget-object v1, Latqd;->a:Latqd;

    .line 5
    sget-object v2, Lasyr;->a:Lasyr;

    sget-object v3, Lasyr;->a:Lasyr;

    sget-object v6, Lanyh;->k:Lanyh;

    const-class v7, Lasyr;

    const/4 v4, 0x0

    const v5, 0xae4fabe

    .line 6
    invoke-static/range {v1 .. v7}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/PerksSectionRendererOuterClass;->perkItemRenderer:Lanve;

    sget-object v1, Latqd;->a:Latqd;

    .line 7
    sget-object v2, Lasyt;->a:Lasyt;

    sget-object v3, Lasyt;->a:Lasyt;

    sget-object v6, Lanyh;->k:Lanyh;

    const-class v7, Lasyt;

    const v5, 0xae4b193

    .line 8
    invoke-static/range {v1 .. v7}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/PerksSectionRendererOuterClass;->sponsorsDescriptionRenderer:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
