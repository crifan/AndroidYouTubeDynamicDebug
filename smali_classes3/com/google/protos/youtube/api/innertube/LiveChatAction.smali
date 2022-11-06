.class public final Lcom/google/protos/youtube/api/innertube/LiveChatAction;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final replaceLiveChatRendererAction:Lanve;

.field public static final showLiveChatSurveyCommand:Lanve;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    sget-object v1, Lartr;->a:Lartr;

    sget-object v2, Lartr;->a:Lartr;

    .line 3
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Lartr;

    const/4 v3, 0x0

    const v4, 0xa022569

    .line 4
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction;->replaceLiveChatRendererAction:Lanve;

    sget-object v1, Lapeb;->a:Lapeb;

    .line 5
    sget-object v2, Larts;->a:Larts;

    sget-object v3, Larts;->a:Larts;

    sget-object v6, Lanyh;->k:Lanyh;

    const-class v7, Larts;

    const/4 v4, 0x0

    const v5, 0xacd660d

    .line 6
    invoke-static/range {v1 .. v7}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction;->showLiveChatSurveyCommand:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
