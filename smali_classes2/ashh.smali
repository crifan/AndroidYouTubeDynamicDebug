.class public final Lashh;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lashh;

.field private static volatile l:Lanwz;


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lashh;

    .line 1
    invoke-direct {v0}, Lashh;-><init>()V

    sput-object v0, Lashh;->a:Lashh;

    const-class v1, Lashh;

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
    sget-object p1, Lashh;->l:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lashh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lashh;->l:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lashh;->a:Lashh;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lashh;->l:Lanwz;

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
    sget-object p1, Lashh;->a:Lashh;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lashh;->a:Lashh;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lashh;

    .line 7
    invoke-direct {p1}, Lashh;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "m"

    aput-object v0, p1, p3

    const-string p3, "b"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "k"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lashh;->a:Lashh;

    const-string p3, "\u0001\n\u0000\u0001\u0003\r\n\u0000\u0000\u0000\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1004\u0004\u0006\u1007\u0005\u0007\u1007\u0006\t\u1004\u0008\n\u1007\t\u000b\u1007\n\u000c\u1007\u000b\r\u1007\u000c"

    .line 5
    invoke-static {p2, p3, p1}, Lashh;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
