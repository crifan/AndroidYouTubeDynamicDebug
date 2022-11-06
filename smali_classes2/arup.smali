.class public final Larup;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Larup;

.field private static volatile d:Lanwz;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Larup;

    .line 1
    invoke-direct {v0}, Larup;-><init>()V

    sput-object v0, Larup;->a:Larup;

    const-class v1, Larup;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Larup;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Larup;->e:B

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
    sget-object p1, Larup;->d:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Larup;

    monitor-enter p2

    :try_start_0
    sget-object p1, Larup;->d:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Larup;->a:Larup;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Larup;->d:Lanwz;

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
    sget-object p1, Larup;->a:Larup;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Larup;->a:Larup;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Larup;

    .line 7
    invoke-direct {p1}, Larup;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "b"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 2
    const-class p3, Laruw;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Larus;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Laruq;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Larvn;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Larut;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Laruv;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Larun;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lapxk;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Larux;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Larvo;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Larur;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Laruo;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-class p3, Larwa;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Laubc;

    aput-object p3, p1, p2

    sget-object p2, Larup;->a:Larup;

    const-string p3, "\u0001\u000e\u0001\u0000\ufd38\u37ee\ueba6\ub50b\u000e\u0000\u0000\r\ufd38\u37ee\u143c\u0000\ue67e\u3dbf\u143c\u0000\ufc8a\u3e4d\u143c\u0000\ufb93\u3f2d\u143c\u0000\uee50\u3f8d\u143c\u0000\ue359\u4612\u103c\u0000\ue9ba\u4614\u143c\u0000\uf492\u4933\u143c\u0000\uee51\u4ecc\u143c\u0000\uf616\u5df7\u143c\u0000\uf602\u6ed0\u143c\u0000\uf863\u7800\u143c\u0000\uf9a6\u8c63\u143c\u0000\ueba6\ub50b\u143c\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Larup;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Larup;->e:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Larup;->e:B

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
