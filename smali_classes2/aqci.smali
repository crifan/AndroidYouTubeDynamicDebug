.class public final Laqci;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Laqci;

.field private static volatile g:Lanwz;


# instance fields
.field public b:I

.field public c:Latgr;

.field public d:Latyp;

.field public e:Lavdd;

.field public f:Laqnr;

.field private h:Laoyz;

.field private i:Laslw;

.field private j:Laslv;

.field private k:Latnc;

.field private l:Lavdt;

.field private m:Laphu;

.field private n:Lapim;

.field private o:Lapiu;

.field private p:Lapjb;

.field private q:Lapja;

.field private r:Lapjm;

.field private s:Lapmy;

.field private t:Laoon;

.field private u:Lapxk;

.field private v:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqci;

    .line 1
    invoke-direct {v0}, Laqci;-><init>()V

    sput-object v0, Laqci;->a:Laqci;

    const-class v1, Laqci;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laqci;->v:B

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
    sget-object p1, Laqci;->g:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laqci;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqci;->g:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laqci;->a:Laqci;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laqci;->g:Lanwz;

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
    sget-object p1, Laqci;->a:Laqci;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Laqci;->a:Laqci;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laqci;

    .line 7
    invoke-direct {p1}, Laqci;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "e"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "r"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "o"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "m"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "d"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "u"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Laqci;->a:Laqci;

    const-string p3, "\u0001\u0012\u0000\u0001\ue1d6\u181e\uf492\u4933\u0012\u0000\u0000\u0012\ue1d6\u181e\u1409\u0006\uf243\u181f\u1409\u0000\uf143\u1824\u1409\r\ufcf4\u1830\u1409\u0003\ue567\u1832\u1409\n\uef41\u1838\u1409\u0008\uf2b9\u195a\u1409\u000c\ue9c4\u1be3\u1409\u0001\uea1c\u1be3\u1409\t\uef20\u1e04\u1409\u0005\uee1d\u1f0d\u1409\u000f\uf55d\u1fbb\u1409\u0002\uec81\u27d5\u1409\u0010\uf127\u2a72\u1409\u0007\uf5b1\u2f1e\u1409\u000e\uf76d\u32f4\u1409\u000b\ufd9c\u3306\u1409\u0004\uf492\u4933\u1409\u0011"

    .line 5
    invoke-static {p2, p3, p1}, Laqci;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laqci;->v:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laqci;->v:B

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
