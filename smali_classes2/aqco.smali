.class public final Laqco;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Laqco;

.field private static volatile h:Lanwz;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lanvs;

.field public e:Ljava/lang/String;

.field public f:Lapeb;

.field public g:Laqcp;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqco;

    .line 1
    invoke-direct {v0}, Laqco;-><init>()V

    sput-object v0, Laqco;->a:Laqco;

    const-class v1, Laqco;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laqco;->i:B

    const-string v0, ""

    iput-object v0, p0, Laqco;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, Laqco;->emptyProtobufList()Lanvs;

    move-result-object v1

    iput-object v1, p0, Laqco;->d:Lanvs;

    iput-object v0, p0, Laqco;->e:Ljava/lang/String;

    .line 3
    invoke-static {}, Laqco;->emptyProtobufList()Lanvs;

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
    sget-object p1, Laqco;->h:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laqco;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqco;->h:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laqco;->a:Laqco;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laqco;->h:Lanwz;

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
    sget-object p1, Laqco;->a:Laqco;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    .line 6
    invoke-direct {p1, v1, v1}, Lanuy;-><init>([B[[S)V

    return-object p1

    :pswitch_3
    new-instance p1, Laqco;

    .line 7
    invoke-direct {p1}, Laqco;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 2
    const-class p3, Lapeb;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "f"

    aput-object p3, p1, p2

    sget-object p2, Laqco;->a:Laqco;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\n\u0005\u0000\u0001\u0002\u0001\u1008\u0000\u0002\u1009\u0006\u0004\u041b\u0005\u1008\u0002\n\u1409\u0005"

    .line 5
    invoke-static {p2, p3, p1}, Laqco;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laqco;->i:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Laqco;->i:B

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
