.class public final Laqkp;
.super Lanvb;
.source "PG"

# interfaces
.implements Lanvc;


# static fields
.field public static final a:Laqkp;

.field private static volatile k:Lanwz;


# instance fields
.field public b:I

.field public c:Laqkn;

.field public d:Lanvs;

.field public e:Laqko;

.field public f:Laqkq;

.field public g:Laqkm;

.field public h:Latqd;

.field public i:Lanvs;

.field public j:Lantz;

.field private m:Latqd;

.field private n:Latqd;

.field private o:Laodk;

.field private p:Laoar;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqkp;

    .line 1
    invoke-direct {v0}, Laqkp;-><init>()V

    sput-object v0, Laqkp;->a:Laqkp;

    const-class v1, Laqkp;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvb;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laqkp;->q:B

    .line 2
    invoke-static {}, Laqkp;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laqkp;->d:Lanvs;

    .line 3
    invoke-static {}, Laqkp;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laqkp;->i:Lanvs;

    .line 4
    sget-object v0, Lantz;->b:Lantz;

    iput-object v0, p0, Laqkp;->j:Lantz;

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
    sget-object p1, Laqkp;->k:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laqkp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqkp;->k:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laqkp;->a:Laqkp;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laqkp;->k:Lanwz;

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
    sget-object p1, Laqkp;->a:Laqkp;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanva;

    sget-object p2, Laqkp;->a:Laqkp;

    .line 6
    invoke-direct {p1, p2}, Lanva;-><init>(Lanvb;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laqkp;

    .line 7
    invoke-direct {p1}, Laqkp;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 2
    const-class p3, Laqkr;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "j"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "p"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lapeb;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "o"

    aput-object p3, p1, p2

    sget-object p2, Laqkp;->a:Laqkp;

    const-string p3, "\u0001\u000c\u0000\u0001\u0001\u000f\u000c\u0000\u0002\n\u0001\u041b\u0002\u100a\u000b\u0003\u1409\u000c\u0004\u1409\u0000\u0005\u1409\u0001\u0006\u1009\u0002\t\u1409\u0005\n\u1409\u0007\u000b\u1409\u0008\u000c\u1409\u0006\r\u041b\u000f\u1409\n"

    .line 5
    invoke-static {p2, p3, p1}, Laqkp;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laqkp;->q:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laqkp;->q:B

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
