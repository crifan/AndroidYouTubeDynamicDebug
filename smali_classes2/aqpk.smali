.class public final Laqpk;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Laqpk;

.field private static volatile d:Lanwz;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqpk;

    .line 1
    invoke-direct {v0}, Laqpk;-><init>()V

    sput-object v0, Laqpk;->a:Laqpk;

    const-class v1, Laqpk;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laqpk;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Laqpk;->e:B

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
    sget-object p1, Laqpk;->d:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laqpk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqpk;->d:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laqpk;->a:Laqpk;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laqpk;->d:Lanwz;

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
    sget-object p1, Laqpk;->a:Laqpk;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Laqpk;->a:Laqpk;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laqpk;

    .line 7
    invoke-direct {p1}, Laqpk;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x26

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "b"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 2
    const-class p3, Lapke;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Larol;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lauxt;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lasnq;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lasha;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Laqdf;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lauoa;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Laprc;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Laqkd;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Laqbg;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Laumg;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Larod;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-class p3, Lauit;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lauta;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-class p3, Lautc;

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Laqcw;

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-class p3, Lauus;

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-class p3, Lauve;

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-class p3, Lautu;

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-class p3, Lauut;

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-class p3, Laulw;

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-class p3, Lapxk;

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-class p3, Lauqv;

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-class p3, Lauqw;

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-class p3, Lausj;

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-class p3, Laqfe;

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-class p3, Lauuz;

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-class p3, Lausu;

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-class p3, Lapee;

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-class p3, Lasog;

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-class p3, Laurx;

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-class p3, Lauts;

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-class p3, Lauur;

    aput-object p3, p1, p2

    const/16 p2, 0x23

    const-class p3, Lauuc;

    aput-object p3, p1, p2

    const/16 p2, 0x24

    const-class p3, Laotb;

    aput-object p3, p1, p2

    const/16 p2, 0x25

    const-class p3, Lapkp;

    aput-object p3, p1, p2

    sget-object p2, Laqpk;->a:Laqpk;

    const-string p3, "\u0001$\u0001\u0000\uf321\u1e90\ue1c0\ua279$\u0000\u0000$\uf321\u1e90\u143c\u0000\uf26a\u2912\u143c\u0000\ue607\u2a05\u143c\u0000\uf88a\u2cf8\u143c\u0000\uefcf\u2e35\u143c\u0000\uffe3\u2e92\u143c\u0000\uec67\u3080\u143c\u0000\ufa55\u30cf\u143c\u0000\uf3fb\u30fa\u143c\u0000\uf1ca\u37c4\u143c\u0000\ue422\u3892\u143c\u0000\ufddd\u38a7\u143c\u0000\uf5a4\u39d5\u143c\u0000\ufe0d\u39ec\u143c\u0000\ufe0a\u3fae\u143c\u0000\ue9e9\u416e\u143c\u0000\ue621\u4283\u143c\u0000\ufcb8\u4356\u143c\u0000\ue8cb\u4506\u143c\u0000\ue493\u48e4\u143c\u0000\ueb41\u48e5\u143c\u0000\uf492\u4933\u143c\u0000\ueb17\u4a9d\u143c\u0000\uf2cb\u4b18\u143c\u0000\ue684\u4b4c\u143c\u0000\ue923\u4da1\u143c\u0000\ue8a1\u52c7\u143c\u0000\uffd7\u52cb\u143c\u0000\ue60b\u56e4\u143c\u0000\uf175\u63f4\u143c\u0000\ueb32\u68ea\u143c\u0000\ue860\u77a6\u143c\u0000\uf396\u85bc\u143c\u0000\uf153\u8a6c\u143c\u0000\ufc0e\ua212\u143c\u0000\ue1c0\ua279\u143c\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Laqpk;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laqpk;->e:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laqpk;->e:B

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
