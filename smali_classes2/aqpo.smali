.class public final Laqpo;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Laqpo;

.field private static volatile d:Lanwz;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqpo;

    .line 1
    invoke-direct {v0}, Laqpo;-><init>()V

    sput-object v0, Laqpo;->a:Laqpo;

    const-class v1, Laqpo;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laqpo;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Laqpo;->e:B

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
    sget-object p1, Laqpo;->d:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laqpo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqpo;->d:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laqpo;->a:Laqpo;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laqpo;->d:Lanwz;

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
    sget-object p1, Laqpo;->a:Laqpo;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Laqpo;->a:Laqpo;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laqpo;

    .line 7
    invoke-direct {p1}, Laqpo;-><init>()V

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
    const-class p3, Lattj;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Laqpx;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Laqpw;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lasii;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Laqpt;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Laqap;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Laqca;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Laumb;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Laumg;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Lauit;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Launp;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Laspv;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-class p3, Larql;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Laspu;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-class p3, Lapob;

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Lasog;

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-class p3, Lautm;

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-class p3, Lashb;

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-class p3, Laryx;

    aput-object p3, p1, p2

    sget-object p2, Laqpo;->a:Laqpo;

    const-string p3, "\u0001\u0013\u0001\u0000\ue7f5\u178e\ue559\ua63e\u0013\u0000\u0000\u0013\ue7f5\u178e\u143c\u0000\uf597\u18da\u143c\u0000\ue9fd\u1bbd\u143c\u0000\ue592\u1be6\u143c\u0000\uece4\u1efc\u143c\u0000\uf11e\u2817\u143c\u0000\uebb5\u2d1b\u143c\u0000\uf3f6\u3444\u143c\u0000\ue422\u3892\u143c\u0000\uf5a4\u39d5\u143c\u0000\ufcbf\u461f\u143c\u0000\uf59d\u4adb\u143c\u0000\ue214\u4f68\u143c\u0000\uef90\u52c0\u143c\u0000\uf812\u61a1\u143c\u0000\uf175\u63f4\u143c\u0000\ue12e\u7774\u143c\u0000\ufc7f\u92b9\u143c\u0000\ue559\ua63e\u143c\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Laqpo;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laqpo;->e:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laqpo;->e:B

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
