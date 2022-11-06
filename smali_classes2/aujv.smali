.class public final Laujv;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Laujv;

.field private static volatile n:Lanwz;


# instance fields
.field public b:I

.field public c:Laujk;

.field public d:Laujl;

.field public e:Laujw;

.field public f:Laujt;

.field public g:Lauju;

.field public h:Laujp;

.field public i:Laora;

.field public j:Laorf;

.field public k:Laujy;

.field public l:Laujs;

.field public m:Lauka;

.field private o:Laujn;

.field private p:Laujo;

.field private q:Laujz;

.field private r:Laujm;

.field private s:Latho;

.field private t:Laujr;

.field private u:Laujq;

.field private v:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laujv;

    .line 1
    invoke-direct {v0}, Laujv;-><init>()V

    sput-object v0, Laujv;->a:Laujv;

    const-class v1, Laujv;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laujv;->v:B

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
    sget-object p1, Laujv;->n:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laujv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laujv;->n:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laujv;->a:Laujv;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laujv;->n:Lanwz;

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
    sget-object p1, Laujv;->a:Laujv;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Laujv;->a:Laujv;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laujv;

    .line 7
    invoke-direct {p1}, Laujv;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "i"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "p"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "c"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "u"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Laujv;->a:Laujv;

    const-string p3, "\u0001\u0012\u0000\u0001\uffc6\u1847\uf497\uaf50\u0012\u0000\u0000\u000f\uffc6\u1847\u1409\u000b\uefe2\u3143\u1009\u0003\uf2ff\u3319\u1409\u0008\ue25a\u3324\u1409\u0004\ue7fe\u3447\u1409\u0001\ue6ed\u3496\u1009\u0007\ufdc1\u353e\u1409\t\ue678\u36f8\u1409\u0000\uefc0\u3a0a\u1409\u000e\ue95e\u3d25\u1409\u0005\ufe27\u4de7\u1009\u000f\ue4f3\u4e74\u1409\n\ueb7a\u50c5\u1409\u0010\ue923\u5e65\u1409\u0006\ue0bf\u6ce2\u1409\u0011\ue8eb\u9461\u1409\u0002\uf23c\u98cf\u1409\u000c\uf497\uaf50\u1409\u0014"

    .line 5
    invoke-static {p2, p3, p1}, Laujv;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laujv;->v:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laujv;->v:B

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
