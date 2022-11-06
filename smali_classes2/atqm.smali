.class public final Latqm;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Latqm;

.field private static volatile j:Lanwz;


# instance fields
.field public b:I

.field public c:Lassq;

.field public d:Lassa;

.field public e:Lashz;

.field public f:Lashw;

.field public g:Laoxl;

.field public h:Laqnz;

.field public i:Latoa;

.field private k:Lasii;

.field private l:Laqkp;

.field private m:Laqvi;

.field private n:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latqm;

    .line 1
    invoke-direct {v0}, Latqm;-><init>()V

    sput-object v0, Latqm;->a:Latqm;

    const-class v1, Latqm;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Latqm;->n:B

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
    sget-object p1, Latqm;->j:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Latqm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latqm;->j:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Latqm;->a:Latqm;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Latqm;->j:Lanwz;

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
    sget-object p1, Latqm;->a:Latqm;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Latqm;->a:Latqm;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Latqm;

    .line 7
    invoke-direct {p1}, Latqm;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "g"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "k"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "l"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "d"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "i"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Latqm;->a:Latqm;

    const-string p3, "\u0001\n\u0000\u0001\ue46d\u1738\uf367\uaf7e\n\u0000\u0000\n\ue46d\u1738\u1409\u0004\ue592\u1be6\u1409\u0006\uef94\u1fae\u1409\u0003\uefc3\u1fae\u1409\u0002\ufe1a\u2336\u1409\u0000\uf74f\u2a6b\u1409\u0007\ued00\u32da\u1409\u0008\uec26\u3a7b\u1409\u0001\uf3df\u3ba7\u1409\u0005\uf367\uaf7e\u1409\t"

    .line 5
    invoke-static {p2, p3, p1}, Latqm;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Latqm;->n:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Latqm;->n:B

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
