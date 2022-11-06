.class public final Larzl;
.super Lanvb;
.source "PG"

# interfaces
.implements Lanvc;


# static fields
.field public static final a:Lanvp;

.field public static final b:Larzl;

.field private static volatile j:Lanwz;


# instance fields
.field public c:I

.field public d:Lantz;

.field public e:Lavec;

.field public f:Laqhb;

.field public g:Lanvo;

.field public h:Lapcc;

.field public i:Lavyj;

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lasgq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lasgq;-><init>(I)V

    sput-object v0, Larzl;->a:Lanvp;

    new-instance v0, Larzl;

    .line 1
    invoke-direct {v0}, Larzl;-><init>()V

    sput-object v0, Larzl;->b:Larzl;

    const-class v1, Larzl;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvb;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Larzl;->k:B

    .line 2
    sget-object v0, Lantz;->b:Lantz;

    iput-object v0, p0, Larzl;->d:Lantz;

    .line 3
    invoke-static {}, Larzl;->emptyIntList()Lanvo;

    move-result-object v0

    iput-object v0, p0, Larzl;->g:Lanvo;

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Larzl;->j:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Larzl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Larzl;->j:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Larzl;->b:Larzl;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Larzl;->j:Lanwz;

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
    sget-object p1, Larzl;->b:Larzl;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lanva;

    sget-object p2, Larzl;->b:Larzl;

    .line 7
    invoke-direct {p1, p2}, Lanva;-><init>(Lanvb;)V

    return-object p1

    :pswitch_3
    new-instance p1, Larzl;

    .line 8
    invoke-direct {p1}, Larzl;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 5
    invoke-static {}, Larzq;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "i"

    aput-object p3, p1, p2

    sget-object p2, Larzl;->b:Larzl;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\t\u0006\u0000\u0001\u0001\u0001\u100a\u0000\u0004\u1009\u0001\u0005\u1009\u0002\u0006\u001e\u0007\u1009\u0003\t\u1409\u0006"

    .line 6
    invoke-static {p2, p3, p1}, Larzl;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Larzl;->k:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Larzl;->k:B

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
