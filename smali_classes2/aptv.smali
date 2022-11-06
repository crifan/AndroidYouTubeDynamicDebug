.class public final Laptv;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Laptv;

.field private static volatile f:Lanwz;


# instance fields
.field public b:I

.field public c:Lanvs;

.field public d:Lanvs;

.field public e:I

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laptv;

    .line 1
    invoke-direct {v0}, Laptv;-><init>()V

    sput-object v0, Laptv;->a:Laptv;

    const-class v1, Laptv;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laptv;->g:B

    .line 2
    invoke-static {}, Laptv;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laptv;->c:Lanvs;

    .line 3
    invoke-static {}, Laptv;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laptv;->d:Lanvs;

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laptv;->f:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laptv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laptv;->f:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laptv;->a:Laptv;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laptv;->f:Lanwz;

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
    sget-object p1, Laptv;->a:Laptv;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lanuy;

    .line 7
    invoke-direct {p1, v1, v1}, Lanuy;-><init>([[C[S)V

    return-object p1

    :pswitch_3
    new-instance p1, Laptv;

    .line 8
    invoke-direct {p1}, Laptv;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 2
    const-class p3, Laukh;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Laukh;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 5
    invoke-static {}, Lavmz;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Laptv;->a:Laptv;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0002\u0001\u041b\u0002\u041b\u0003\u100c\u0000"

    .line 6
    invoke-static {p2, p3, p1}, Laptv;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laptv;->g:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Laptv;->g:B

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
