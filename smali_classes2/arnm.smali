.class public final Larnm;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Larnm;

.field private static volatile d:Lanwz;


# instance fields
.field public b:I

.field public c:Larno;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Larnm;

    .line 1
    invoke-direct {v0}, Larnm;-><init>()V

    sput-object v0, Larnm;->a:Larnm;

    const-class v1, Larnm;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

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
    sget-object p1, Larnm;->d:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Larnm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Larnm;->d:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Larnm;->a:Larnm;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Larnm;->d:Lanwz;

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
    sget-object p1, Larnm;->a:Larnm;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Larnm;->a:Larnm;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Larnm;

    .line 7
    invoke-direct {p1}, Larnm;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "b"

    aput-object v0, p1, p3

    const-string p3, "c"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Larnm;->a:Larnm;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Larnm;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
