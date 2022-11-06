.class public final Lavhk;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lavhk;

.field private static volatile u:Lanwz;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:F

.field public f:F

.field public g:D

.field public h:Lavhj;

.field public i:Lantz;

.field public j:Lantz;

.field public k:I

.field public l:F

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavhk;

    .line 1
    invoke-direct {v0}, Lavhk;-><init>()V

    sput-object v0, Lavhk;->a:Lavhk;

    const-class v1, Lavhk;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lavhk;->c:Ljava/lang/String;

    iput-object v0, p0, Lavhk;->d:Ljava/lang/String;

    .line 2
    sget-object v1, Lantz;->b:Lantz;

    iput-object v1, p0, Lavhk;->i:Lantz;

    sget-object v1, Lantz;->b:Lantz;

    iput-object v1, p0, Lavhk;->j:Lantz;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lavhk;->l:F

    iput-object v0, p0, Lavhk;->t:Ljava/lang/String;

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lavhk;->u:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lavhk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavhk;->u:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lavhk;->a:Lavhk;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lavhk;->u:Lanwz;

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
    sget-object p1, Lavhk;->a:Lavhk;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lavhk;->a:Lavhk;

    .line 7
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lavhk;

    .line 8
    invoke-direct {p1}, Lavhk;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x16

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

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "l"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 5
    invoke-static {}, Lapbd;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    sget-object p3, Lavez;->f:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    sget-object p3, Lavez;->g:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "j"

    aput-object p3, p1, p2

    sget-object p2, Lavhk;->a:Lavhk;

    const-string p3, "\u0001\u0012\u0000\u0001\u0001\u001a\u0012\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1009\u0005\u0006\u1001\t\u0007\u100c\n\u0008\u100c\u000b\t\u1004\u000c\n\u1007\r\u000b\u1007\u000e\u000c\u1007\u000f\r\u1002\u0010\u000e\u100c\u0008\u000f\u1008\u0011\u0011\u1000\u0004\u0013\u100a\u0006\u001a\u100a\u0007"

    .line 6
    invoke-static {p2, p3, p1}, Lavhk;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
