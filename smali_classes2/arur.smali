.class public final Larur;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Larur;

.field private static volatile o:Lanwz;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Laqed;

.field public h:Laqed;

.field public i:Laqed;

.field public j:Laukh;

.field public k:Lanvs;

.field public l:Laqed;

.field public m:Lapeb;

.field public n:Lantz;

.field private p:Laqed;

.field private q:Laqed;

.field private r:Laoar;

.field private s:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Larur;

    .line 1
    invoke-direct {v0}, Larur;-><init>()V

    sput-object v0, Larur;->a:Larur;

    const-class v1, Larur;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Larur;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Larur;->s:B

    const-string v0, ""

    iput-object v0, p0, Larur;->e:Ljava/lang/String;

    iput-object v0, p0, Larur;->f:Ljava/lang/String;

    .line 2
    invoke-static {}, Larur;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Larur;->k:Lanvs;

    .line 3
    invoke-static {}, Larur;->emptyProtobufList()Lanvs;

    .line 4
    sget-object v0, Lantz;->b:Lantz;

    iput-object v0, p0, Larur;->n:Lantz;

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
    sget-object p1, Larur;->o:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Larur;

    monitor-enter p2

    :try_start_0
    sget-object p1, Larur;->o:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Larur;->a:Larur;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Larur;->o:Lanwz;

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
    sget-object p1, Larur;->a:Larur;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Larur;->a:Larur;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Larur;

    .line 7
    invoke-direct {p1}, Larur;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "d"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "b"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "p"

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

    .line 2
    const-class p3, Laqed;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Larvl;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lartv;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "n"

    aput-object p3, p1, p2

    sget-object p2, Larur;->a:Larur;

    const-string p3, "\u0001\u0010\u0001\u0001\u0001\u0013\u0010\u0000\u0001\u000c\u0001\u1008\u0000\u0003\u1409\u0002\u0004\u1008\u0003\u0005\u1409\u0004\u0006\u1409\u0005\u0007\u103a\u0000\u0008\u143c\u0000\t\u143c\u0000\n\u1409\t\u000b\u1409\n\u000c\u041b\r\u1409\u000b\u000e\u1409\u000c\u000f\u1409\r\u0012\u1409\u000f\u0013\u100a\u0010"

    .line 5
    invoke-static {p2, p3, p1}, Larur;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Larur;->s:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Larur;->s:B

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
