.class public final Layzu;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Layzu;

.field private static volatile l:Lanwz;


# instance fields
.field public b:I

.field public c:Z

.field public d:Layzq;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Lamnd;

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Layzu;

    .line 1
    invoke-direct {v0}, Layzu;-><init>()V

    sput-object v0, Layzu;->a:Layzu;

    const-class v1, Layzu;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Layzu;->m:B

    const-string v0, ""

    iput-object v0, p0, Layzu;->e:Ljava/lang/String;

    iput-object v0, p0, Layzu;->f:Ljava/lang/String;

    iput-object v0, p0, Layzu;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Layzu;)V
    .locals 2

    iget v0, p0, Layzu;->b:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Layzu;->b:I

    iput-boolean v1, p0, Layzu;->c:Z

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
    sget-object p1, Layzu;->l:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Layzu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Layzu;->l:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Layzu;->a:Layzu;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Layzu;->l:Lanwz;

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
    sget-object p1, Layzu;->a:Layzu;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Layzu;->a:Layzu;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Layzu;

    .line 7
    invoke-direct {p1}, Layzu;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

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

    .line 2
    sget-object p3, Lawje;->p:Lanvm;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "k"

    aput-object p3, p1, p2

    sget-object p2, Layzu;->a:Layzu;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0001\u0001\u1007\u0000\u0002\u1009\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u100c\u0004\u0006\u1005\u0005\u0007\u1008\u0007\u0008\u1005\u0006\t\u1409\u0008"

    .line 5
    invoke-static {p2, p3, p1}, Layzu;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Layzu;->m:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Layzu;->m:B

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
