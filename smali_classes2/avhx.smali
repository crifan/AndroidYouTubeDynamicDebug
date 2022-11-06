.class public final Lavhx;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lavhx;

.field private static volatile d:Lanwz;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavhx;

    .line 1
    invoke-direct {v0}, Lavhx;-><init>()V

    sput-object v0, Lavhx;->a:Lavhx;

    const-class v1, Lavhx;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lavhx;->b:I

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

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lavhx;->d:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lavhx;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavhx;->d:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lavhx;->a:Lavhx;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lavhx;->d:Lanwz;

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
    sget-object p1, Lavhx;->a:Lavhx;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lavhx;->a:Lavhx;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lavhx;

    .line 7
    invoke-direct {p1}, Lavhx;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "c"

    aput-object v0, p1, p3

    const-string p3, "b"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 2
    const-class p3, Lavis;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lavit;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lavig;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lavil;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lavib;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lavhz;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lavic;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lavhy;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lavia;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Lavii;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lavid;

    aput-object p3, p1, p2

    sget-object p2, Lavhx;->a:Lavhx;

    const-string p3, "\u0001\u000b\u0001\u0000\u0001\u0010\u000b\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0008\u103c\u0000\t\u103c\u0000\n\u103c\u0000\u000b\u103c\u0000\u000c\u103c\u0000\r\u103c\u0000\u000e\u103c\u0000\u000f\u103c\u0000\u0010\u103c\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lavhx;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
