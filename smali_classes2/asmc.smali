.class public final Lasmc;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lasmc;

.field private static volatile d:Lanwz;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lasmc;

    .line 1
    invoke-direct {v0}, Lasmc;-><init>()V

    sput-object v0, Lasmc;->a:Lasmc;

    const-class v1, Lasmc;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lasmc;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lasmc;->e:B

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
    sget-object p1, Lasmc;->d:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lasmc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lasmc;->d:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lasmc;->a:Lasmc;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lasmc;->d:Lanwz;

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
    sget-object p1, Lasmc;->a:Lasmc;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lasmc;->a:Lasmc;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lasmc;

    .line 7
    invoke-direct {p1}, Lasmc;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "b"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 2
    const-class p3, Lasai;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lasmh;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Latjw;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Laowc;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Laqdc;

    aput-object p3, p1, p2

    sget-object p2, Lasmc;->a:Lasmc;

    const-string p3, "\u0001\u0005\u0001\u0000\ufefc\u2a3b\ufbe5\u9d2a\u0005\u0000\u0000\u0005\ufefc\u2a3b\u143c\u0000\ue1ce\u3a42\u143c\u0000\uf5b1\u73a8\u143c\u0000\ue504\u89b4\u143c\u0000\ufbe5\u9d2a\u143c\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lasmc;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lasmc;->e:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lasmc;->e:B

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
