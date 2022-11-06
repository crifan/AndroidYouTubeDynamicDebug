.class public final Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;

.field private static volatile c:Lanwz;

.field public static final openSuperStickerBuyFlowCommand:Lanve;


# instance fields
.field public b:Lantz;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v2, Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;

    .line 1
    invoke-direct {v2}, Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;-><init>()V

    sput-object v2, Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;->a:Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;

    const-class v0, Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;

    .line 2
    invoke-static {v0, v2}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    .line 4
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;

    const/4 v3, 0x0

    const v4, 0xbd26f9f

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;->openSuperStickerBuyFlowCommand:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    .line 2
    sget-object v0, Lantz;->b:Lantz;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;->b:Lantz;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lanvf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lanvf;->a:Lanvf;

    invoke-virtual {p1}, Lanvf;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;->c:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;->c:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;->a:Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;->c:Lanwz;

    .line 4
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 2
    :pswitch_1
    sget-object p1, Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;->a:Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;->a:Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;

    .line 7
    invoke-direct {p1}, Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "d"

    aput-object v0, p1, p3

    const-string p3, "b"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;->a:Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100a\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
