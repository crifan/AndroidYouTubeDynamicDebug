.class public final Lasst;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static volatile A:Lanwz;

.field public static final a:Lasst;


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lanvo;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lasst;

    .line 1
    invoke-direct {v0}, Lasst;-><init>()V

    sput-object v0, Lasst;->a:Lasst;

    const-class v1, Lasst;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    .line 2
    invoke-static {}, Lasst;->emptyIntList()Lanvo;

    move-result-object v0

    iput-object v0, p0, Lasst;->i:Lanvo;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lanvf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lanvf;->a:Lanvf;

    invoke-virtual {p1}, Lanvf;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lasst;->A:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lasst;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lasst;->A:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lasst;->a:Lasst;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lasst;->A:Lanwz;

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
    sget-object p1, Lasst;->a:Lasst;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lasst;->a:Lasst;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lasst;

    .line 7
    invoke-direct {p1}, Lasst;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x19

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "b"

    aput-object v0, p1, p3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "w"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "x"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "y"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "z"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lasst;->a:Lasst;

    const-string p3, "\u0001\u0018\u0000\u0001\u0001\u001e\u0018\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1007\u0002\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u0016\u0008\u1007\u0006\t\u1004\u0007\n\u1007\u0008\u000c\u1007\t\r\u1004\n\u000f\u1007\u000e\u0010\u1007\u000f\u0014\u1007\u0013\u0015\u1004\u0014\u0016\u1004\u0015\u0017\u1007\u0016\u0018\u1004\u0017\u0019\u1004\u0018\u001a\u1007\u000b\u001b\u1007\u000c\u001c\u1007\u0003\u001d\u1007\u0019\u001e\u1007\u001a"

    .line 5
    invoke-static {p2, p3, p1}, Lasst;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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
