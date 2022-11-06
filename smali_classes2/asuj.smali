.class public final Lasuj;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lasuj;

.field private static volatile h:Lanwz;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lasug;

.field public f:Lanvs;

.field public g:Lanvs;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lasuj;

    .line 1
    invoke-direct {v0}, Lasuj;-><init>()V

    sput-object v0, Lasuj;->a:Lasuj;

    const-class v1, Lasuj;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lasuj;->i:B

    const-string v0, ""

    iput-object v0, p0, Lasuj;->d:Ljava/lang/String;

    .line 2
    invoke-static {}, Lasuj;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lasuj;->f:Lanvs;

    .line 3
    invoke-static {}, Lasuj;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lasuj;->g:Lanvs;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lanvf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class p3, Lasuj;

    sget-object v0, Lanvf;->a:Lanvf;

    invoke-virtual {p1}, Lanvf;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lasuj;->h:Lanwz;

    if-nez p1, :cond_1

    monitor-enter p3

    :try_start_0
    sget-object p1, Lasuj;->h:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p2, Lasuj;->a:Lasuj;

    invoke-direct {p1, p2}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lasuj;->h:Lanwz;

    .line 4
    :cond_0
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 2
    :pswitch_1
    sget-object p1, Lasuj;->a:Lasuj;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    .line 6
    invoke-direct {p1, v2, v2}, Lanuy;-><init>([[[Z[[B)V

    return-object p1

    :pswitch_3
    new-instance p1, Lasuj;

    .line 7
    invoke-direct {p1}, Lasuj;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    .line 2
    sget-object v0, Lasry;->s:Lanvm;

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    aput-object p3, p1, p2

    sget-object p2, Lasuj;->a:Lasuj;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0003\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u041b\u0005\u041b"

    .line 5
    invoke-static {p2, p3, p1}, Lasuj;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 v0, 0x0

    .line 4
    :cond_2
    iput-byte v0, p0, Lasuj;->i:B

    return-object v2

    :pswitch_6
    iget-byte p1, p0, Lasuj;->i:B

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
