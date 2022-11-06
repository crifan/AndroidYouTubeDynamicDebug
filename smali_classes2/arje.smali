.class public final Larje;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Larje;

.field private static volatile q:Lanwz;


# instance fields
.field public b:I

.field public c:Laqsv;

.field public d:Lanvs;

.field public e:Latqd;

.field public f:Lavbb;

.field public g:Z

.field public h:I

.field public i:Lapeb;

.field public j:Ljava/lang/String;

.field public k:Larjd;

.field public l:Larbb;

.field public m:Lapeb;

.field public n:Z

.field public o:Larjf;

.field public p:Lantz;

.field private r:Laqfd;

.field private s:Laoar;

.field private t:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Larje;

    .line 1
    invoke-direct {v0}, Larje;-><init>()V

    sput-object v0, Larje;->a:Larje;

    const-class v1, Larje;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Larje;->t:B

    .line 2
    invoke-static {}, Larje;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Larje;->d:Lanvs;

    const-string v0, ""

    iput-object v0, p0, Larje;->j:Ljava/lang/String;

    .line 3
    sget-object v0, Lantz;->b:Lantz;

    iput-object v0, p0, Larje;->p:Lantz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Larje;->d:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v0

    iput-object v0, p0, Larje;->d:Lanvs;

    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lanvf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lanvf;->a:Lanvf;

    invoke-virtual {p1}, Lanvf;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Larje;->q:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Larje;

    monitor-enter p2

    :try_start_0
    sget-object p1, Larje;->q:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Larje;->a:Larje;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Larje;->q:Lanwz;

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
    sget-object p1, Larje;->a:Larje;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    .line 6
    invoke-direct {p1, p3}, Lanuy;-><init>([[Z)V

    return-object p1

    :pswitch_3
    new-instance p1, Larje;

    .line 7
    invoke-direct {p1}, Larje;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 2
    const-class p3, Larjf;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "r"

    aput-object p3, p1, p2

    sget-object p2, Larje;->a:Larje;

    const-string p3, "\u0001\u0010\u0000\u0001\u0001\u0309\u0010\u0000\u0001\t\u0001\u1409\u0000\u0003\u041b\u0004\u1409\u0002\u0005\u1007\u0003\u0006\u1004\u0004\u0007\u1409\u0005\u0008\u1009\u0008\t\u1008\u0006\n\u1409\t\u000b\u1007\n\u000c\u1409\r\r\u100a\u000e\u000e\u1409\u0001\u000f\u1409\u000b\u0010\u1009\u0007\u0309\u1409\u000c"

    .line 5
    invoke-static {p2, p3, p1}, Larje;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 v0, 0x0

    .line 4
    :cond_2
    iput-byte v0, p0, Larje;->t:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Larje;->t:B

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
