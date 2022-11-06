.class public final Lavxm;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lavxm;

.field private static volatile p:Lanwz;


# instance fields
.field public b:I

.field public c:Lapqp;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Z

.field public h:J

.field public i:Z

.field public j:J

.field public k:Z

.field public l:Lanwn;

.field public m:Lanwn;

.field public n:Lanwn;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavxm;

    .line 1
    invoke-direct {v0}, Lavxm;-><init>()V

    sput-object v0, Lavxm;->a:Lavxm;

    const-class v1, Lavxm;

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

    iput-object v0, p0, Lavxm;->l:Lanwn;

    sget-object v0, Lanwn;->a:Lanwn;

    iput-object v0, p0, Lavxm;->m:Lanwn;

    sget-object v0, Lanwn;->a:Lanwn;

    iput-object v0, p0, Lavxm;->n:Lanwn;

    const-string v0, ""

    iput-object v0, p0, Lavxm;->e:Ljava/lang/String;

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
    sget-object p1, Lavxm;->p:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lavxm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavxm;->p:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lavxm;->a:Lavxm;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lavxm;->p:Lanwz;

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
    sget-object p1, Lavxm;->a:Lavxm;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lanuy;

    .line 7
    invoke-direct {p1, p3, p3}, Lanuy;-><init>([[[C[[I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lavxm;

    .line 8
    invoke-direct {p1}, Lavxm;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x11

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

    .line 5
    sget-object p3, Lavxj;->a:Lanwm;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    sget-object p3, Lavxk;->a:Lanwm;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    sget-object p3, Lavxl;->a:Lanwm;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "o"

    aput-object p3, p1, p2

    sget-object p2, Lavxm;->a:Lavxm;

    const-string p3, "\u0001\r\u0000\u0001\u0001\r\r\u0003\u0000\u0000\u0001\u1009\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1007\u0004\u0006\u1002\u0005\u0007\u1007\u0006\u0008\u1002\u0007\t\u1007\u0008\n2\u000b2\u000c2\r\u1004\t"

    .line 6
    invoke-static {p2, p3, p1}, Lavxm;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
