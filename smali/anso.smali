.class public final Lanso;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lanso;

.field private static volatile f:Lanwz;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanso;

    .line 1
    invoke-direct {v0}, Lanso;-><init>()V

    sput-object v0, Lanso;->a:Lanso;

    const-class v1, Lanso;

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
    sget-object p1, Lanso;->f:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lanso;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lanso;->f:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lanso;->a:Lanso;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lanso;->f:Lanwz;

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
    sget-object p1, Lanso;->a:Lanso;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lanso;->a:Lanso;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lanso;

    .line 7
    invoke-direct {p1}, Lanso;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "g"

    aput-object v0, p1, p3

    const-string p3, "b"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 2
    sget-object p3, Lanpt;->u:Lanvm;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    sget-object p3, Lanpt;->s:Lanvm;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    sget-object p3, Lanpt;->r:Lanvm;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    sget-object p3, Lansi;->d:Lanvm;

    aput-object p3, p1, p2

    sget-object p2, Lanso;->a:Lanso;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u100c\u0003"

    .line 5
    invoke-static {p2, p3, p1}, Lanso;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
