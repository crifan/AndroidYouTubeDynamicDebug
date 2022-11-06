.class public final Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

.field private static volatile f:Lanwz;

.field public static final sendShareExternallyEndpoint:Lanve;


# instance fields
.field public b:I

.field public c:Laqqz;

.field public d:Laqqx;

.field public e:Laqqw;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    .line 1
    invoke-direct {v2}, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;-><init>()V

    sput-object v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->a:Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    const-class v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    .line 2
    invoke-static {v0, v2}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    .line 4
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    const/4 v3, 0x0

    const v4, 0x5808a34

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->g:B

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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->f:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->f:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->a:Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->f:Lanwz;

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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->a:Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->a:Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    .line 7
    invoke-direct {p1}, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->a:Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0001\u0001\u1009\u0000\u0002\u1009\u0001\u0004\u1409\u0002"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->g:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->g:B

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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
