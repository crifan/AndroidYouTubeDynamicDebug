.class public final Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final liveChatPaidMessageFooterRenderer:Lanve;

.field public static final liveChatTextMessageRenderer:Lanve;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Latqd;->a:Latqd;

    .line 2
    sget-object v1, Laruw;->a:Laruw;

    sget-object v2, Laruw;->a:Laruw;

    .line 3
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Laruw;

    const/4 v3, 0x0

    const v4, 0x6fddd38

    .line 4
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatTextMessageRenderer:Lanve;

    sget-object v1, Latqd;->a:Latqd;

    .line 5
    sget-object v2, Laruu;->a:Laruu;

    sget-object v3, Laruu;->a:Laruu;

    sget-object v6, Lanyh;->k:Lanyh;

    const-class v7, Laruu;

    const/4 v4, 0x0

    const v5, 0xb5dcc61

    .line 6
    invoke-static/range {v1 .. v7}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatPaidMessageFooterRenderer:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
