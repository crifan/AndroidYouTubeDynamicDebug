.class public final Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

.field private static volatile n:Lanwz;

.field public static final ypcGetCartEndpoint:Lanve;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lantz;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Larwl;

.field public i:Lavkg;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Laumr;

.field public m:Ljava/lang/String;

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    .line 1
    invoke-direct {v2}, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;-><init>()V

    sput-object v2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->a:Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    const-class v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    .line 2
    invoke-static {v0, v2}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    .line 4
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    const/4 v3, 0x0

    const v4, 0x5ad74d9

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->o:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->c:Ljava/lang/String;

    .line 2
    sget-object v1, Lantz;->b:Lantz;

    iput-object v1, p0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->d:Lantz;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->g:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->emptyProtobufList()Lanvs;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lanvf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p3, Lanvf;->a:Lanvf;

    invoke-virtual {p1}, Lanvf;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->n:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->n:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->a:Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->n:Lanwz;

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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->a:Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->a:Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    .line 7
    invoke-direct {p1}, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "m"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->a:Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    const-string p3, "\u0001\u000b\u0000\u0001\u0001\u000f\u000b\u0000\u0000\u0001\u0001\u1008\u0000\u0003\u1409\u0006\u0004\u100a\u0001\u0005\u1002\u0003\u0006\u1008\u0004\u0007\u1009\u0005\n\u1008\t\u000b\u1003\n\u000c\u1008\u0002\u000e\u1009\u000b\u000f\u1008\u000c"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->o:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->o:B

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
