.class public final Lthn;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lthn;

.field private static volatile r:Lanwz;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lawag;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Lawag;

.field public l:Lanvs;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lantm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lthn;

    .line 1
    invoke-direct {v0}, Lthn;-><init>()V

    sput-object v0, Lthn;->a:Lthn;

    const-class v1, Lthn;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lthn;->c:Ljava/lang/String;

    iput-object v0, p0, Lthn;->d:Ljava/lang/String;

    iput-object v0, p0, Lthn;->g:Ljava/lang/String;

    iput-object v0, p0, Lthn;->i:Ljava/lang/String;

    .line 2
    invoke-static {}, Lthn;->emptyProtobufList()Lanvs;

    move-result-object v1

    iput-object v1, p0, Lthn;->l:Lanvs;

    iput-object v0, p0, Lthn;->o:Ljava/lang/String;

    iput-object v0, p0, Lthn;->p:Ljava/lang/String;

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
    sget-object p1, Lthn;->r:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lthn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lthn;->r:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lthn;->a:Lthn;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lthn;->r:Lanwz;

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
    sget-object p1, Lthn;->a:Lthn;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lthn;->a:Lthn;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lthn;

    .line 7
    invoke-direct {p1}, Lthn;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "b"

    aput-object v0, p1, p3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "k"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 2
    const-class p3, Lthq;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    sget-object p3, Ltgz;->e:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    sget-object p3, Ltgz;->d:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    sget-object p3, Ltgz;->c:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "q"

    aput-object p3, p1, p2

    sget-object p2, Lthn;->a:Lthn;

    const-string p3, "\u0001\u000f\u0000\u0001\u0002\u0015\u000f\u0000\u0001\u0000\u0002\u1008\u0001\u0004\u1004\u0002\u0005\u1008\u0004\u0007\u1008\u0000\u000b\u1009\u0005\u000c\u1009\u0008\r\u001b\u000e\u1008\u0006\u000f\u100c\u0003\u0010\u1004\u0007\u0011\u100c\t\u0012\u100c\n\u0013\u1008\u000b\u0014\u1008\u000c\u0015\u1009\r"

    .line 5
    invoke-static {p2, p3, p1}, Lthn;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
