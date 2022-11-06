.class public final Lankv;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lankv;

.field private static volatile f:Lanwz;


# instance fields
.field public b:I

.field public c:J

.field public d:Lanvr;

.field public e:Lanvs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lankv;

    .line 1
    invoke-direct {v0}, Lankv;-><init>()V

    sput-object v0, Lankv;->a:Lankv;

    const-class v1, Lankv;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    .line 2
    invoke-static {}, Lanvg;->emptyProtobufList()Lanvs;

    .line 3
    invoke-static {}, Lankv;->emptyLongList()Lanvr;

    move-result-object v0

    iput-object v0, p0, Lankv;->d:Lanvr;

    .line 4
    invoke-static {}, Lankv;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lankv;->e:Lanvs;

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
    sget-object p1, Lankv;->f:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lankv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lankv;->f:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lankv;->a:Lankv;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lankv;->f:Lanwz;

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
    sget-object p1, Lankv;->a:Lankv;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lankv;->a:Lankv;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lankv;

    .line 7
    invoke-direct {p1}, Lankv;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "b"

    aput-object v0, p1, p3

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 2
    const-class p3, Lanku;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "d"

    aput-object p3, p1, p2

    sget-object p2, Lankv;->a:Lankv;

    const-string p3, "\u0001\u0003\u0000\u0001\u0004\u0006\u0003\u0000\u0002\u0000\u0004\u001b\u0005\u1005\u0001\u0006\u0017"

    .line 5
    invoke-static {p2, p3, p1}, Lankv;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
