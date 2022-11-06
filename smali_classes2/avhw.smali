.class public final Lavhw;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lavhw;

.field private static volatile d:Lanwz;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavhw;

    .line 1
    invoke-direct {v0}, Lavhw;-><init>()V

    sput-object v0, Lavhw;->a:Lavhw;

    const-class v1, Lavhw;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lavhw;->b:I

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
    sget-object p1, Lavhw;->d:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lavhw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavhw;->d:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lavhw;->a:Lavhw;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lavhw;->d:Lanwz;

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
    sget-object p1, Lavhw;->a:Lavhw;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lavhw;->a:Lavhw;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lavhw;

    .line 7
    invoke-direct {p1}, Lavhw;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "c"

    aput-object v0, p1, p3

    const-string p3, "b"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 2
    const-class p3, Lavim;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lavhv;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Laviq;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lavhr;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lavhq;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lavho;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lavif;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Laviu;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lavin;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Lavhp;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lavie;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lavih;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-class p3, Lavik;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lavip;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-class p3, Lavio;

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Lavij;

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-class p3, Lavhs;

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-class p3, Lavhu;

    aput-object p3, p1, p2

    sget-object p2, Lavhw;->a:Lavhw;

    const-string p3, "\u0001\u0012\u0001\u0000\u0001\u0012\u0012\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u103c\u0000\u0004\u103c\u0000\u0005\u103c\u0000\u0006\u103c\u0000\u0007\u103c\u0000\u0008\u103c\u0000\t\u103c\u0000\n\u103c\u0000\u000b\u103c\u0000\u000c\u103c\u0000\r\u103c\u0000\u000e\u103c\u0000\u000f\u103c\u0000\u0010\u103c\u0000\u0011\u103c\u0000\u0012\u103c\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lavhw;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
