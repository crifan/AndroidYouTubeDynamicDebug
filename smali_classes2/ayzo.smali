.class public final Layzo;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Layzo;

.field private static volatile t:Lanwz;


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Layzm;

.field public r:Layzm;

.field public s:Lanwn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Layzo;

    .line 1
    invoke-direct {v0}, Layzo;-><init>()V

    sput-object v0, Layzo;->a:Layzo;

    const-class v1, Layzo;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    .line 2
    sget-object v0, Lanwn;->a:Lanwn;

    iput-object v0, p0, Layzo;->s:Lanwn;

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

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Layzo;->t:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Layzo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Layzo;->t:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Layzo;->a:Layzo;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Layzo;->t:Lanwz;

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
    sget-object p1, Layzo;->a:Layzo;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lanuy;

    .line 7
    invoke-direct {p1, p3, p3}, Lanuy;-><init>([[[F[F)V

    return-object p1

    :pswitch_3
    new-instance p1, Layzo;

    .line 8
    invoke-direct {p1}, Layzo;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "b"

    aput-object v0, p1, p3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "k"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "l"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "o"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "d"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    .line 5
    sget-object p3, Layzn;->a:Lanwm;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "n"

    aput-object p3, p1, p2

    sget-object p2, Layzo;->a:Layzo;

    const-string p3, "\u0001\u0011\u0000\u0001\u0001\u0015\u0011\u0001\u0000\u0000\u0001\u1002\u0000\u0003\u1002\u0004\u0004\u1002\u0007\u0005\u1002\t\t\u1002\n\n\u1002\r\u000b\u1007\u000e\u000c\u1009\u000f\r\u1009\u0010\u000e\u1002\u0001\u000f\u1002\u0002\u00102\u0011\u1002\u0005\u0012\u1002\u0008\u0013\u1002\u0006\u0014\u1002\u000b\u0015\u1002\u000c"

    .line 6
    invoke-static {p2, p3, p1}, Layzo;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p3

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
