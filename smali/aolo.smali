.class public final Laolo;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Laolo;

.field private static volatile u:Lanwz;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Laqed;

.field public g:Laqed;

.field public h:Laqed;

.field public i:Laqed;

.field public j:Laukh;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field private v:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laolo;

    .line 1
    invoke-direct {v0}, Laolo;-><init>()V

    sput-object v0, Laolo;->a:Laolo;

    const-class v1, Laolo;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laolo;->v:B

    const-string v0, ""

    iput-object v0, p0, Laolo;->c:Ljava/lang/String;

    const/16 v1, 0x63

    iput v1, p0, Laolo;->d:I

    iput-object v0, p0, Laolo;->k:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Laolo;->n:Z

    iput-boolean v1, p0, Laolo;->o:Z

    iput-object v0, p0, Laolo;->r:Ljava/lang/String;

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
    sget-object p1, Laolo;->u:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laolo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laolo;->u:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laolo;->a:Laolo;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laolo;->u:Lanwz;

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
    sget-object p1, Laolo;->a:Laolo;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Laolo;->a:Laolo;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laolo;

    .line 7
    invoke-direct {p1}, Laolo;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

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

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    .line 2
    sget-object p3, Lasry;->a:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "q"

    aput-object p3, p1, p2

    sget-object p2, Laolo;->a:Laolo;

    const-string p3, "\u0001\u0012\u0000\u0001\u0001\u001b\u0012\u0000\u0000\u0005\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1409\u0003\u0005\u1409\u0004\u0006\u1409\u0005\u0007\u1409\u0006\u0008\u1409\u0007\n\u1008\u0008\u000b\u1007\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1007\r\u000f\u1008\u000f\u0017\u1004\u0011\u0019\u1007\t\u001a\u100c\u0010\u001b\u1007\u000e"

    .line 5
    invoke-static {p2, p3, p1}, Laolo;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laolo;->v:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laolo;->v:B

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
