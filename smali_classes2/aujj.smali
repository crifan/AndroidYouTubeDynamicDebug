.class public final Laujj;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Laujj;

.field private static volatile v:Lanwz;


# instance fields
.field public b:I

.field public c:I

.field public d:F

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lanvo;

.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laujj;

    .line 1
    invoke-direct {v0}, Laujj;-><init>()V

    sput-object v0, Laujj;->a:Laujj;

    const-class v1, Laujj;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laujj;->g:Ljava/lang/String;

    .line 2
    invoke-static {}, Laujj;->emptyIntList()Lanvo;

    move-result-object v1

    iput-object v1, p0, Laujj;->p:Lanvo;

    iput-object v0, p0, Laujj;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lanvf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lanvf;->a:Lanvf;

    invoke-virtual {p1}, Lanvf;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laujj;->v:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laujj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laujj;->v:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laujj;->a:Laujj;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laujj;->v:Lanwz;

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
    sget-object p1, Laujj;->a:Laujj;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lanuy;

    .line 7
    invoke-direct {p1, p2}, Lanuy;-><init>([[S)V

    return-object p1

    :pswitch_3
    new-instance p1, Laujj;

    .line 8
    invoke-direct {p1}, Laujj;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x18

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "b"

    aput-object v0, p1, p2

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

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    .line 2
    sget-object p3, Latom;->o:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    sget-object p3, Lapfq;->u:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    sget-object p3, Laujx;->b:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    .line 5
    invoke-static {}, Lasrb;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "u"

    aput-object p3, p1, p2

    sget-object p2, Laujj;->a:Laujj;

    const-string p3, "\u0001\u0013\u0000\u0001\u0002$\u0013\u0000\u0001\u0000\u0002\u1004\u0001\u0007\u1001\u0006\t\u1004\u0008\n\u1007\t\r\u1008\n\u000e\u1004\u000b\u000f\u1004\u000c\u0010\u1004\r\u0011\u1004\u000e\u0012\u1004\u000f\u0013\u1004\u0010\u0014\u100c\u0011\u0015\u100c\u0012\u0017\u001e\u0018\u1004\u0013\u0019\u1004\u0014\u001c\u1007\u0017#\u100c\u001d$\u1008\u001e"

    .line 6
    invoke-static {p2, p3, p1}, Laujj;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    .line 2
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
