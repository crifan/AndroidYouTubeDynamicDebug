.class public final Laqsv;
.super Lanvb;
.source "PG"

# interfaces
.implements Lanvc;


# static fields
.field public static final a:Laqsv;

.field private static volatile h:Lanwz;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lanvs;

.field public e:I

.field public f:Laqhs;

.field public g:Lapkv;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqsv;

    .line 1
    invoke-direct {v0}, Laqsv;-><init>()V

    sput-object v0, Laqsv;->a:Laqsv;

    const-class v1, Laqsv;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvb;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laqsv;->i:B

    const-string v0, ""

    iput-object v0, p0, Laqsv;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, Laqsv;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laqsv;->d:Lanvs;

    .line 3
    invoke-static {}, Laqsv;->emptyProtobufList()Lanvs;

    .line 4
    invoke-static {}, Lanvg;->emptyProtobufList()Lanvs;

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
    sget-object p1, Laqsv;->h:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laqsv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqsv;->h:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laqsv;->a:Laqsv;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laqsv;->h:Lanwz;

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
    sget-object p1, Laqsv;->a:Laqsv;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanva;

    sget-object p2, Laqsv;->a:Laqsv;

    .line 6
    invoke-direct {p1, p2}, Lanva;-><init>(Lanvb;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laqsv;

    .line 7
    invoke-direct {p1}, Laqsv;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 2
    const-class p3, Laqsw;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "g"

    aput-object p3, p1, p2

    sget-object p2, Laqsv;->a:Laqsv;

    const-string p3, "\u0001\u0005\u0000\u0001\u0002\u0016\u0005\u0000\u0001\u0001\u0002\u1008\u0001\u0006\u041b\u0007\u100b\u0003\u0010\u1009\u000c\u0016\u1009\u0011"

    .line 5
    invoke-static {p2, p3, p1}, Laqsv;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laqsv;->i:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laqsv;->i:B

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
