.class public final Lapvi;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lapvi;

.field private static volatile m:Lanwz;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lanvo;

.field public k:Lantz;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapvi;

    .line 1
    invoke-direct {v0}, Lapvi;-><init>()V

    sput-object v0, Lapvi;->a:Lapvi;

    const-class v1, Lapvi;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lapvi;->c:Ljava/lang/String;

    iput-object v0, p0, Lapvi;->g:Ljava/lang/String;

    iput-object v0, p0, Lapvi;->h:Ljava/lang/String;

    .line 2
    sget-object v1, Lantz;->b:Lantz;

    iput-object v0, p0, Lapvi;->i:Ljava/lang/String;

    .line 3
    invoke-static {}, Lapvi;->emptyIntList()Lanvo;

    move-result-object v0

    iput-object v0, p0, Lapvi;->j:Lanvo;

    sget-object v0, Lantz;->b:Lantz;

    iput-object v0, p0, Lapvi;->k:Lantz;

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

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lapvi;->m:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lapvi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapvi;->m:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lapvi;->a:Lapvi;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lapvi;->m:Lanwz;

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
    sget-object p1, Lapvi;->a:Lapvi;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    .line 6
    invoke-direct {p1, p3, p3}, Lanuy;-><init>([[S[F)V

    return-object p1

    :pswitch_3
    new-instance p1, Lapvi;

    .line 7
    invoke-direct {p1}, Lapvi;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "b"

    aput-object v0, p1, p3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "l"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lapvi;->a:Lapvi;

    const-string p3, "\u0001\n\u0000\u0001\u0001\u000b\n\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1007\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0008\u1008\u0007\t\u0016\n\u100a\u0008\u000b\u1004\t"

    .line 5
    invoke-static {p2, p3, p1}, Lapvi;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p3

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
