.class public final Lardu;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lardu;

.field private static volatile d:Lanwz;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lardu;

    .line 1
    invoke-direct {v0}, Lardu;-><init>()V

    sput-object v0, Lardu;->a:Lardu;

    const-class v1, Lardu;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lardu;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lardu;->e:B

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
    sget-object p1, Lardu;->d:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lardu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lardu;->d:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lardu;->a:Lardu;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lardu;->d:Lanwz;

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
    sget-object p1, Lardu;->a:Lardu;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lardu;->a:Lardu;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lardu;

    .line 7
    invoke-direct {p1}, Lardu;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "b"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 2
    const-class p3, Lavee;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Latdm;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lardw;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lauyo;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Laodp;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Laoej;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Laogg;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Laofb;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Laoeq;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Laodr;

    aput-object p3, p1, p2

    sget-object p2, Lardu;->a:Lardu;

    const-string p3, "\u0001\n\u0001\u0000\ue18f\u174a\ueffb\ub0e7\n\u0000\u0000\t\ue18f\u174a\u143c\u0000\ufbb1\u1aa2\u103c\u0000\ue67d\u1e18\u143c\u0000\ue62e\u1e20\u143c\u0000\ue5be\u2871\u143c\u0000\ue63d\u2a15\u143c\u0000\ue162\u2a82\u143c\u0000\uedf4\u2e99\u143c\u0000\uec93\u6009\u143c\u0000\ueffb\ub0e7\u143c\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lardu;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lardu;->e:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lardu;->e:B

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
