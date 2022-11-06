.class public final Laotu;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Laotu;

.field private static volatile w:Lanwz;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:Z

.field public g:Laqlm;

.field public h:Laqed;

.field public i:Ljava/lang/String;

.field public j:Laott;

.field public k:Lapeb;

.field public l:Lapeb;

.field public m:Laqlm;

.field public n:Laqed;

.field public o:Ljava/lang/String;

.field public p:Lapeb;

.field public q:Laotv;

.field public r:Laobg;

.field public s:Laobg;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Lantz;

.field private x:Laoar;

.field private y:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laotu;

    .line 1
    invoke-direct {v0}, Laotu;-><init>()V

    sput-object v0, Laotu;->a:Laotu;

    const-class v1, Laotu;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laotu;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Laotu;->y:B

    const-string v0, ""

    iput-object v0, p0, Laotu;->i:Ljava/lang/String;

    iput-object v0, p0, Laotu;->o:Ljava/lang/String;

    iput-object v0, p0, Laotu;->t:Ljava/lang/String;

    .line 2
    sget-object v0, Lantz;->b:Lantz;

    iput-object v0, p0, Laotu;->v:Lantz;

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
    sget-object p1, Laotu;->w:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laotu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laotu;->w:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laotu;->a:Laotu;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laotu;->w:Lanwz;

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
    sget-object p1, Laotu;->a:Laotu;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Laotu;->a:Laotu;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laotu;

    .line 7
    invoke-direct {p1}, Laotu;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x18

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "d"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "b"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 2
    const-class p3, Laotv;

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

    const/4 p2, 0x7

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-class p3, Laotk;

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "u"

    aput-object p3, p1, p2

    sget-object p2, Laotu;->a:Laotu;

    const-string p3, "\u0001\u0015\u0001\u0001\u0001\u001a\u0015\u0000\u0000\t\u0001\u103c\u0000\u0003\u1007\u0003\u0004\u1007\u0004\u0005\u1409\u0005\u0006\u1409\u0006\u0007\u1409\t\u0008\u1409\u000b\t\u1409\u000c\n\u1409\u000e\u000c\u1409\u0017\r\u100a\u0018\u000e\u1008\u0007\u000f\u1008\r\u0010\u1009\u000f\u0011\u1409\n\u0012\u1409\u0008\u0013\u1009\u0012\u0014\u1009\u0013\u0017\u103c\u0000\u0018\u1008\u0015\u001a\u1007\u0016"

    .line 5
    invoke-static {p2, p3, p1}, Laotu;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laotu;->y:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laotu;->y:B

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
