.class public final Larhl;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Larhl;

.field private static volatile d:Lanwz;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Larhl;

    .line 1
    invoke-direct {v0}, Larhl;-><init>()V

    sput-object v0, Larhl;->a:Larhl;

    const-class v1, Larhl;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Larhl;->b:I

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
    sget-object p1, Larhl;->d:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Larhl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Larhl;->d:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Larhl;->a:Larhl;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Larhl;->d:Lanwz;

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
    sget-object p1, Larhl;->a:Larhl;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Larhl;->a:Larhl;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Larhl;

    .line 7
    invoke-direct {p1}, Larhl;-><init>()V

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
    const-class p3, Larhd;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Larha;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Larhe;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Larhi;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Larhh;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Larhc;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Larhb;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Larhg;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Larhk;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Larhf;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Larhj;

    aput-object p3, p1, p2

    sget-object p2, Larhl;->a:Larhl;

    const-string p3, "\u0001\u000b\u0001\u0000\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u103c\u0000\u0004\u103c\u0000\u0005\u103c\u0000\u0006\u103c\u0000\u0007\u103c\u0000\u0008\u103c\u0000\t\u103c\u0000\n\u103c\u0000\u000b\u103c\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Larhl;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
