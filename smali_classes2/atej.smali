.class public final Latej;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Latej;

.field private static volatile s:Lanwz;


# instance fields
.field private A:Lapeb;

.field private B:Lapeb;

.field private C:Lapeb;

.field private D:Lapeb;

.field private E:Laqed;

.field private F:Latdv;

.field private G:B

.field public b:I

.field public c:Lanvs;

.field public d:Latei;

.field public e:Latek;

.field public f:Latea;

.field public g:Lateg;

.field public h:Latef;

.field public i:Lateo;

.field public j:Latqd;

.field public k:Latqd;

.field public l:Laqed;

.field public m:Latqd;

.field public n:Laotm;

.field public o:Latqd;

.field public p:Latqd;

.field public q:Latqd;

.field public r:Latqd;

.field private t:I

.field private u:Lapeb;

.field private v:Latel;

.field private w:Latqd;

.field private x:Latqd;

.field private y:Latqd;

.field private z:Lapeb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latej;

    .line 1
    invoke-direct {v0}, Latej;-><init>()V

    sput-object v0, Latej;->a:Latej;

    const-class v1, Latej;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Latej;->G:B

    .line 2
    invoke-static {}, Latej;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Latej;->c:Lanvs;

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
    sget-object p1, Latej;->s:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Latej;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latej;->s:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Latej;->a:Latej;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Latej;->s:Lanwz;

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
    sget-object p1, Latej;->a:Latej;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Latej;->a:Latej;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Latej;

    .line 7
    invoke-direct {p1}, Latej;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x1f

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "t"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 2
    const-class p3, Latdz;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "z"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "A"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "B"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "C"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "D"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "E"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "F"

    aput-object p3, p1, p2

    sget-object p2, Latej;->a:Latej;

    const-string p3, "\u0001\u001c\u0000\u0002\u0001$\u001c\u0000\u0001\u001c\u0001\u041b\u0002\u1409\u0000\u0003\u1409\t\u0004\u1409\n\u0005\u1409\u0001\u0006\u1409\u0004\u0007\u1409\u0008\u0008\u1409\u000c\r\u1409\r\u000e\u1409\u000e\u000f\u1409\u0010\u0010\u1409\u0011\u0011\u1409\u0007\u0012\u1409\u0012\u0013\u1409\u000b\u0014\u1409\u000f\u0015\u1409\u0013\u0016\u1409\u0014\u0017\u1409\u0017\u0019\u1409\u001a\u001a\u1409\u001b\u001b\u1409\u001c\u001c\u1409\u001d\u001d\u1409\u001e\u001e\u1409\u0018\u001f\u1409\u001f \u1409\u0019$\u1409 "

    .line 5
    invoke-static {p2, p3, p1}, Latej;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Latej;->G:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Latej;->G:B

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
