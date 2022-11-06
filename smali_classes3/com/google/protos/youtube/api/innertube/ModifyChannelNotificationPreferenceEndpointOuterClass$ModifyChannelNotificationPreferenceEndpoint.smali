.class public final Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

.field private static volatile h:Lanwz;

.field public static final modifyChannelNotificationPreferenceEndpoint:Lanve;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lanvs;

.field public d:Lanvs;

.field public e:Lanvs;

.field public f:Lanvs;

.field public g:Lanvs;

.field private i:I

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v2, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    .line 1
    invoke-direct {v2}, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;-><init>()V

    sput-object v2, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    const-class v0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    .line 2
    invoke-static {v0, v2}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    .line 4
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    const/4 v3, 0x0

    const v4, 0x5604689

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->modifyChannelNotificationPreferenceEndpoint:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->j:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Lanvg;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->c:Lanvs;

    .line 3
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->d:Lanvs;

    .line 4
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->e:Lanvs;

    .line 5
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->f:Lanvs;

    .line 6
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->g:Lanvs;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lanvf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lanvf;->a:Lanvf;

    invoke-virtual {p1}, Lanvf;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->h:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->h:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->h:Lanwz;

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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    .line 6
    invoke-direct {p1, v1, v1}, Lanuy;-><init>([[[I[I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    .line 7
    invoke-direct {p1}, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "i"

    aput-object p2, p1, v0

    const-string p2, "b"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 2
    const-class p3, Lapeb;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lapeb;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lapeb;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "d"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lapeb;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0005\u0004\u0001\u1008\u0000\u0002\u041b\u0003\u001a\u0004\u041b\u0005\u041b\u0006\u041b"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->j:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->j:B

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
