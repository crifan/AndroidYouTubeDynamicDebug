.class public final Lcom/google/protos/youtube/api/innertube/RequiredSignInRendererOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final expressSignInRenderer:Lanve;

.field public static final requiredSignInRenderer:Lanve;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Latqd;->a:Latqd;

    .line 2
    sget-object v1, Latqs;->a:Latqs;

    sget-object v2, Latqs;->a:Latqs;

    .line 3
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Latqs;

    const/4 v3, 0x0

    const v4, 0xebddc16

    .line 4
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/RequiredSignInRendererOuterClass;->requiredSignInRenderer:Lanve;

    sget-object v1, Latqd;->a:Latqd;

    .line 5
    sget-object v2, Latqr;->a:Latqr;

    sget-object v3, Latqr;->a:Latqr;

    sget-object v6, Lanyh;->k:Lanyh;

    const-class v7, Latqr;

    const/4 v4, 0x0

    const v5, 0xeaf631b

    .line 6
    invoke-static/range {v1 .. v7}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/RequiredSignInRendererOuterClass;->expressSignInRenderer:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
