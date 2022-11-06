.class public final Lcom/google/protos/youtube/api/innertube/BadgeRenderers;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final standaloneCollectionBadgeRenderer:Lanve;

.field public static final standaloneRedBadgeRenderer:Lanve;

.field public static final standaloneYpcBadgeRenderer:Lanve;

.field public static final unifiedVerifiedBadgeRenderer:Lanve;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Latqd;->a:Latqd;

    .line 1
    sget-object v1, Laorl;->a:Laorl;

    sget-object v2, Laorl;->a:Laorl;

    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Laorl;

    const/4 v3, 0x0

    const v4, 0x572903a

    .line 2
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneYpcBadgeRenderer:Lanve;

    sget-object v1, Latqd;->a:Latqd;

    .line 3
    sget-object v2, Laorj;->a:Laorj;

    sget-object v3, Laorj;->a:Laorj;

    sget-object v6, Lanyh;->k:Lanyh;

    const-class v7, Laorj;

    const/4 v4, 0x0

    const v5, 0x6387b65

    .line 4
    invoke-static/range {v1 .. v7}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneRedBadgeRenderer:Lanve;

    sget-object v1, Latqd;->a:Latqd;

    .line 5
    sget-object v2, Laori;->a:Laori;

    sget-object v3, Laori;->a:Laori;

    sget-object v6, Lanyh;->k:Lanyh;

    const-class v7, Laori;

    const v5, 0x63945b3

    .line 6
    invoke-static/range {v1 .. v7}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneCollectionBadgeRenderer:Lanve;

    sget-object v1, Latqd;->a:Latqd;

    .line 7
    sget-object v2, Laorp;->a:Laorp;

    sget-object v3, Laorp;->a:Laorp;

    sget-object v6, Lanyh;->k:Lanyh;

    const-class v7, Laorp;

    const v5, 0x1099216b

    .line 8
    invoke-static/range {v1 .. v7}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->unifiedVerifiedBadgeRenderer:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
