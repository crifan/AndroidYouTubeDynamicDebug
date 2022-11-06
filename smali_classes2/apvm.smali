.class public final Lapvm;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lapvm;

.field private static volatile e:Lanwz;


# instance fields
.field public b:I

.field public c:Lanvs;

.field public d:Ljava/lang/String;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapvm;

    .line 1
    invoke-direct {v0}, Lapvm;-><init>()V

    sput-object v0, Lapvm;->a:Lapvm;

    const-class v1, Lapvm;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lapvm;->f:B

    .line 2
    invoke-static {}, Lapvm;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lapvm;->c:Lanvs;

    const-string v0, ""

    iput-object v0, p0, Lapvm;->d:Ljava/lang/String;

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
    sget-object p1, Lapvm;->e:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lapvm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapvm;->e:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lapvm;->a:Lapvm;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lapvm;->e:Lanwz;

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
    sget-object p1, Lapvm;->a:Lapvm;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lapvm;->a:Lapvm;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lapvm;

    .line 7
    invoke-direct {p1}, Lapvm;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 2
    const-class p3, Lapvj;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "d"

    aput-object p3, p1, p2

    sget-object p2, Lapvm;->a:Lapvm;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0001\u0001\u041b\u0002\u1008\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lapvm;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lapvm;->f:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lapvm;->f:B

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
