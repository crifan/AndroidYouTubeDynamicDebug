.class public final Lazpe;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lanvp;

.field public static final b:Lazpe;

.field private static volatile f:Lanwz;


# instance fields
.field public c:I

.field public d:Lanvo;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lasgq;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lasgq;-><init>(I)V

    sput-object v0, Lazpe;->a:Lanvp;

    new-instance v0, Lazpe;

    .line 1
    invoke-direct {v0}, Lazpe;-><init>()V

    sput-object v0, Lazpe;->b:Lazpe;

    const-class v1, Lazpe;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    .line 2
    invoke-static {}, Lazpe;->emptyIntList()Lanvo;

    move-result-object v0

    iput-object v0, p0, Lazpe;->d:Lanvo;

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lazpe;->f:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lazpe;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lazpe;->f:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lazpe;->b:Lazpe;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lazpe;->f:Lanwz;

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
    sget-object p1, Lazpe;->b:Lazpe;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lazpe;->b:Lazpe;

    .line 7
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lazpe;

    .line 8
    invoke-direct {p1}, Lazpe;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "c"

    aput-object v0, p1, p3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 5
    invoke-static {}, Lanzb;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    sget-object p2, Lazpe;->b:Lazpe;

    const-string p3, "\u0001\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0001\u0000\u0002,\u0003\u1004\u0001"

    .line 6
    invoke-static {p2, p3, p1}, Lazpe;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
