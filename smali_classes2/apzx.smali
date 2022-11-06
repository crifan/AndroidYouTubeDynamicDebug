.class public final Lapzx;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lapzx;

.field private static volatile d:Lanwz;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapzx;

    .line 1
    invoke-direct {v0}, Lapzx;-><init>()V

    sput-object v0, Lapzx;->a:Lapzx;

    const-class v1, Lapzx;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lapzx;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lapzx;->e:B

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
    sget-object p1, Lapzx;->d:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lapzx;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapzx;->d:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lapzx;->a:Lapzx;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lapzx;->d:Lanwz;

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
    sget-object p1, Lapzx;->a:Lapzx;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lapzx;->a:Lapzx;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lapzx;

    .line 7
    invoke-direct {p1}, Lapzx;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "b"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 2
    const-class p3, Latgk;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Laqaa;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Laoiy;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Laoix;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Laoiv;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Laulq;

    aput-object p3, p1, p2

    sget-object p2, Lapzx;->a:Lapzx;

    const-string p3, "\u0001\u0006\u0001\u0000\uf158\u1824\uf0a1\u9046\u0006\u0000\u0000\u0006\uf158\u1824\u143c\u0000\ufccc\u4220\u143c\u0000\ueb1b\u5817\u143c\u0000\uf346\u5ccb\u143c\u0000\ue9af\u5cfd\u143c\u0000\uf0a1\u9046\u143c\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lapzx;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lapzx;->e:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lapzx;->e:B

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
