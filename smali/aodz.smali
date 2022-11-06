.class public final Laodz;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Laodz;

.field private static volatile p:Lanwz;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Laqed;

.field public f:Laukh;

.field public g:Laqlm;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lapeb;

.field public n:Lanvs;

.field public o:Lantz;

.field private q:Laoar;

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laodz;

    .line 1
    invoke-direct {v0}, Laodz;-><init>()V

    sput-object v0, Laodz;->a:Laodz;

    const-class v1, Laodz;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laodz;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Laodz;->r:B

    .line 2
    invoke-static {}, Laodz;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laodz;->n:Lanvs;

    .line 3
    sget-object v0, Lantz;->b:Lantz;

    iput-object v0, p0, Laodz;->o:Lantz;

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

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laodz;->p:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laodz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laodz;->p:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laodz;->a:Laodz;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laodz;->p:Lanwz;

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
    sget-object p1, Laodz;->a:Laodz;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Laodz;->a:Laodz;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laodz;

    .line 7
    invoke-direct {p1}, Laodz;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "d"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "b"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "m"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    .line 2
    const-class p3, Lapeb;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "k"

    aput-object p3, p1, p2

    sget-object p2, Laodz;->a:Laodz;

    const-string p3, "\u0001\r\u0001\u0001\u0001\u000e\r\u0000\u0001\u0006\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u103e\u0000\u0004\u100b\u0005\u0005\u1409\t\u0006\u1409\n\u0007\u100a\u000b\u0008\u100b\u0006\t\u100b\u0008\n\u041b\u000c\u1409\u0002\r\u100b\u0004\u000e\u100b\u0007"

    .line 5
    invoke-static {p2, p3, p1}, Laodz;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laodz;->r:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laodz;->r:B

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
