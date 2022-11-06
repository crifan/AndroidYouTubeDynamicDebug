.class public final Laljd;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lanvp;

.field public static final b:Laljd;

.field private static volatile e:Lanwz;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lanvo;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltzj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltzj;-><init>(I)V

    sput-object v0, Laljd;->a:Lanvp;

    new-instance v0, Laljd;

    invoke-direct {v0}, Laljd;-><init>()V

    sput-object v0, Laljd;->b:Laljd;

    const-class v1, Laljd;

    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lanvg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laljd;->c:Ljava/lang/String;

    invoke-static {}, Laljd;->emptyIntList()Lanvo;

    move-result-object v0

    iput-object v0, p0, Laljd;->d:Lanvo;

    invoke-static {}, Laljd;->emptyIntList()Lanvo;

    invoke-static {}, Laljd;->emptyIntList()Lanvo;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lanvf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lanvf;->a:Lanvf;

    invoke-virtual {p1}, Lanvf;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 0
    :pswitch_0
    sget-object p1, Laljd;->e:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laljd;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laljd;->e:Lanwz;

    if-nez p1, :cond_0

    new-instance p1, Lanuz;

    sget-object p3, Laljd;->b:Laljd;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laljd;->e:Lanwz;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 0
    :pswitch_1
    sget-object p1, Laljd;->b:Laljd;

    return-object p1

    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Laljd;->b:Laljd;

    .line 1
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laljd;

    invoke-direct {p1}, Laljd;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "f"

    aput-object v0, p1, p3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 0
    invoke-static {}, Laljb;->b()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Laljd;->b:Laljd;

    const-string p3, "\u0001\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0001\u0000\u0002\u1008\u0001\u0003\u001e"

    invoke-static {p2, p3, p1}, Laljd;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

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
