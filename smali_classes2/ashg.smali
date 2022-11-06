.class public final Lashg;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lashg;

.field private static volatile o:Lanwz;


# instance fields
.field public b:I

.field public c:Laqay;

.field public d:Lasxb;

.field public e:Laorw;

.field public f:Latmw;

.field public g:Lasyw;

.field public h:Laqbe;

.field public i:Laokn;

.field public j:Laorv;

.field public k:Lashh;

.field public l:Latba;

.field public m:Latmp;

.field public n:Latqy;

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lashg;

    .line 1
    invoke-direct {v0}, Lashg;-><init>()V

    sput-object v0, Lashg;->a:Lashg;

    const-class v1, Lashg;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lashg;->p:B

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
    sget-object p1, Lashg;->o:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lashg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lashg;->o:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lashg;->a:Lashg;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lashg;->o:Lanwz;

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
    sget-object p1, Lashg;->a:Lashg;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lashg;->a:Lashg;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lashg;

    .line 7
    invoke-direct {p1}, Lashg;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "j"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "k"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "l"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "m"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "n"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "d"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "i"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lashg;->a:Lashg;

    const-string p3, "\u0001\u000c\u0000\u0001\u0002\uee52\u55a0\u000c\u0000\u0000\u0001\u0002\u1009\u000b\u0003\u1009\u000c\u0004\u1009\r\u0005\u1009\u000e\u0006\u1009\u000f\uf988\u4273\u1009\u0001\ue99c\u45c4\u1409\u0002\ufe95\u4808\u1009\u0005\uee53\u4b15\u1009\u0007\ue0b1\u4b5d\u1009\u0006\ue536\u51a1\u1009\u0008\uee52\u55a0\u1009\n"

    .line 5
    invoke-static {p2, p3, p1}, Lashg;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lashg;->p:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lashg;->p:B

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
