.class public final Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final accountItemRenderer:Lanve;

.field public static final activeAccountHeaderRenderer:Lanve;

.field public static final googleAccountHeaderRenderer:Lanve;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Latqd;->a:Latqd;

    .line 1
    sget-object v1, Laocn;->a:Laocn;

    sget-object v2, Laocn;->a:Laocn;

    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Laocn;

    const/4 v3, 0x0

    const v4, 0x3b7df28

    .line 2
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->accountItemRenderer:Lanve;

    sget-object v1, Latqd;->a:Latqd;

    .line 3
    sget-object v2, Laocw;->a:Laocw;

    sget-object v3, Laocw;->a:Laocw;

    sget-object v6, Lanyh;->k:Lanyh;

    const-class v7, Laocw;

    const/4 v4, 0x0

    const v5, 0x499e9be

    .line 4
    invoke-static/range {v1 .. v7}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->activeAccountHeaderRenderer:Lanve;

    sget-object v1, Latqd;->a:Latqd;

    .line 5
    sget-object v2, Laocz;->a:Laocz;

    sget-object v3, Laocz;->a:Laocz;

    sget-object v6, Lanyh;->k:Lanyh;

    const-class v7, Laocz;

    const v5, 0x14803ab9

    .line 6
    invoke-static/range {v1 .. v7}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->googleAccountHeaderRenderer:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
