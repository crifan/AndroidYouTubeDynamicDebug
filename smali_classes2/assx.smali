.class public final Lassx;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lassx;

.field private static volatile p:Lanwz;


# instance fields
.field public b:I

.field public c:Lassw;

.field public d:Z

.field public e:Z

.field public f:Lasst;

.field public g:Laokd;

.field public h:Lasss;

.field public i:Lassu;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Lassv;

.field public n:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lassx;

    .line 1
    invoke-direct {v0}, Lassx;-><init>()V

    sput-object v0, Lassx;->a:Lassx;

    const-class v1, Lassx;

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
    sget-object p1, Lassx;->p:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lassx;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lassx;->p:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lassx;->a:Lassx;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lassx;->p:Lanwz;

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
    sget-object p1, Lassx;->a:Lassx;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lassx;->a:Lassx;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lassx;

    .line 7
    invoke-direct {p1}, Lassx;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

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

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "j"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "o"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lassx;->a:Lassx;

    const-string p3, "\u0001\r\u0000\u0001\u0004\u001a\r\u0000\u0000\u0000\u0004\u1009\u0003\u0005\u1007\u0004\u0007\u1009\u0006\u0008\u1009\t\t\u1007\u0005\n\u1007\n\u000c\u1004\u000b\r\u1007\u000c\u0010\u1009\u0007\u0013\u1009\u000e\u0015\u1009\u0008\u0019\u1007\u0012\u001a\u1007\u0013"

    .line 5
    invoke-static {p2, p3, p1}, Lassx;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
