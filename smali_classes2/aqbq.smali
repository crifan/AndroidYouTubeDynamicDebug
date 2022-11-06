.class public final Laqbq;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Laqbq;

.field private static volatile h:Lanwz;


# instance fields
.field public b:I

.field public c:Lapjm;

.field public d:Lapmy;

.field public e:Lapim;

.field public f:Laphu;

.field public g:Lapiu;

.field private i:Lapjb;

.field private j:Lavdd;

.field private k:Laslw;

.field private l:Laoyz;

.field private m:Latgr;

.field private n:Latyp;

.field private o:Laqnr;

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqbq;

    .line 1
    invoke-direct {v0}, Laqbq;-><init>()V

    sput-object v0, Laqbq;->a:Laqbq;

    const-class v1, Laqbq;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laqbq;->p:B

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
    sget-object p1, Laqbq;->h:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laqbq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqbq;->h:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laqbq;->a:Laqbq;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laqbq;->h:Lanwz;

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
    sget-object p1, Laqbq;->a:Laqbq;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Laqbq;->a:Laqbq;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laqbq;

    .line 7
    invoke-direct {p1}, Laqbq;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "j"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "l"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "m"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "d"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "n"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Laqbq;->a:Laqbq;

    const-string p3, "\u0001\u000c\u0000\u0001\ue1d6\u181e\ufd9c\u3306\u000c\u0000\u0000\u000c\ue1d6\u181e\u1409\u0006\uf243\u181f\u1409\u0008\uf143\u1824\u1409\u0000\ufcf4\u1830\u1409\t\ue567\u1832\u1409\u0004\uef41\u1838\u1409\u0003\ue9c4\u1be3\u1409\u0007\uea1c\u1be3\u1409\u0002\uec81\u27d5\u1409\u000b\uf5b1\u2f1e\u1409\u0001\uf76d\u32f4\u1409\u0005\ufd9c\u3306\u1409\n"

    .line 5
    invoke-static {p2, p3, p1}, Laqbq;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laqbq;->p:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laqbq;->p:B

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
