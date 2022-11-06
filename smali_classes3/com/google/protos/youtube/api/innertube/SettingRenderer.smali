.class public final Lcom/google/protos/youtube/api/innertube/SettingRenderer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanve;

.field public static final settingDialogRenderer:Lanve;

.field public static final settingSingleOptionMenuRenderer:Lanve;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Latqd;->a:Latqd;

    .line 1
    sget-object v1, Latug;->a:Latug;

    sget-object v2, Latug;->a:Latug;

    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Latug;

    const/4 v3, 0x0

    const v4, 0x3a7d7d8

    .line 2
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->a:Lanve;

    sget-object v1, Latqd;->a:Latqd;

    .line 3
    sget-object v2, Latum;->a:Latum;

    sget-object v3, Latum;->a:Latum;

    sget-object v6, Lanyh;->k:Lanyh;

    const-class v7, Latum;

    const/4 v4, 0x0

    const v5, 0xb5b0282

    .line 4
    invoke-static/range {v1 .. v7}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Lanve;

    sget-object v1, Latqd;->a:Latqd;

    .line 5
    sget-object v2, Latut;->a:Latut;

    sget-object v3, Latut;->a:Latut;

    sget-object v6, Lanyh;->k:Lanyh;

    const-class v7, Latut;

    const v5, 0x3a7b004

    .line 6
    invoke-static/range {v1 .. v7}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
