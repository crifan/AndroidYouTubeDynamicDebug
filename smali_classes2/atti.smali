.class public final Latti;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Latti;

.field private static volatile d:Lanwz;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latti;

    .line 1
    invoke-direct {v0}, Latti;-><init>()V

    sput-object v0, Latti;->a:Latti;

    const-class v1, Latti;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latti;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Latti;->e:B

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
    sget-object p1, Latti;->d:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Latti;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latti;->d:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Latti;->a:Latti;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Latti;->d:Lanwz;

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
    sget-object p1, Latti;->a:Latti;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Latti;->a:Latti;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Latti;

    .line 7
    invoke-direct {p1}, Latti;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "b"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 2
    const-class p3, Laoyh;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lapai;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Laqcc;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Latrd;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lauuq;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Latah;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Laoha;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Latxk;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Laoth;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Lauiv;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Laqar;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lasxl;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-class p3, Lauaq;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Laqck;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-class p3, Laqhp;

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Laurd;

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-class p3, Lasqp;

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-class p3, Laqjr;

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-class p3, Lasoe;

    aput-object p3, p1, p2

    sget-object p2, Latti;->a:Latti;

    const-string p3, "\u0001\u0013\u0001\u0000\ue9db\u2ae9\ue3a4\u7bf8\u0013\u0000\u0000\u0013\ue9db\u2ae9\u143c\u0000\uf9df\u2b4e\u143c\u0000\uf73e\u337d\u143c\u0000\uf707\u395a\u143c\u0000\ue162\u3974\u143c\u0000\ue4a3\u3c7e\u143c\u0000\uf225\u3d54\u143c\u0000\uea01\u41b5\u143c\u0000\ue0a6\u43ab\u143c\u0000\ue539\u4e18\u143c\u0000\ue275\u51d4\u143c\u0000\ueb7a\u600b\u143c\u0000\uf152\u62c4\u143c\u0000\uecd7\u65bf\u143c\u0000\ufd6c\u6a48\u143c\u0000\uf662\u6b23\u143c\u0000\ufe50\u7a2c\u143c\u0000\uf696\u7ac5\u143c\u0000\ue3a4\u7bf8\u143c\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Latti;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Latti;->e:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Latti;->e:B

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
