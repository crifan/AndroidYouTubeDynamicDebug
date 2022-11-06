.class public final Larkj;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static volatile C:Lanwz;

.field public static final a:Larkj;


# instance fields
.field public A:Z

.field public B:Lasfw;

.field private D:Lardy;

.field private E:B

.field public b:I

.field public c:I

.field public d:Laqst;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lanvo;

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Larkf;

.field public t:Ljava/lang/String;

.field public u:Larkg;

.field public v:J

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Larjv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Larkj;

    .line 1
    invoke-direct {v0}, Larkj;-><init>()V

    sput-object v0, Larkj;->a:Larkj;

    const-class v1, Larkj;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Larkj;->E:B

    const-string v0, ""

    iput-object v0, p0, Larkj;->e:Ljava/lang/String;

    iput-object v0, p0, Larkj;->f:Ljava/lang/String;

    iput-object v0, p0, Larkj;->g:Ljava/lang/String;

    iput-object v0, p0, Larkj;->h:Ljava/lang/String;

    iput-object v0, p0, Larkj;->k:Ljava/lang/String;

    .line 2
    invoke-static {}, Larkj;->emptyIntList()Lanvo;

    move-result-object v1

    iput-object v1, p0, Larkj;->o:Lanvo;

    iput-object v0, p0, Larkj;->t:Ljava/lang/String;

    iput-object v0, p0, Larkj;->w:Ljava/lang/String;

    iput-object v0, p0, Larkj;->x:Ljava/lang/String;

    iput-object v0, p0, Larkj;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lanvf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lanvf;->a:Lanvf;

    invoke-virtual {p1}, Lanvf;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Larkj;->C:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Larkj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Larkj;->C:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Larkj;->a:Larkj;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Larkj;->C:Lanwz;

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
    sget-object p1, Larkj;->a:Larkj;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    .line 6
    invoke-direct {p1, v1, v1}, Lanuy;-><init>([C[S)V

    return-object p1

    :pswitch_3
    new-instance p1, Larkj;

    .line 7
    invoke-direct {p1}, Larkj;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x1d

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

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "D"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    .line 2
    sget-object p3, Laomk;->j:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "z"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "A"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "B"

    aput-object p3, p1, p2

    sget-object p2, Larkj;->a:Larkj;

    const-string p3, "\u0001\u001a\u0000\u0002\u00010\u001a\u0000\u0001\u0002\u0001\u1409\u0000\u0002\u1008\u0001\u0004\u1008\u0002\u0006\u1008\u0004\u0007\u100b\u0006\u0008\u1008\u0005\t\u1007\u0008\n\u1007\u000c\u000b\u1409\r\u000f\u0016\u0010\u1008\t\u0018\u1007\u000b\u0019\u1007\n\u001a\u1007\u0018\u001c\u100c\u001a\u001e\u1007\u001b$\u1009\u001f%\u1008 \'\u1009\")\u1003#+\u1008%,\u1008&-\u1008\'.\u1009(/\u1007)0\u1009*"

    .line 5
    invoke-static {p2, p3, p1}, Larkj;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Larkj;->E:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Larkj;->E:B

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
