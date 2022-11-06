.class public final Lavva;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lavva;

.field public static final b:Lanve;

.field private static volatile q:Lanwz;


# instance fields
.field public c:I

.field public d:I

.field public e:Lavpj;

.field public f:Lavqo;

.field public g:Z

.field public h:Z

.field public i:Lavop;

.field public j:Lavpj;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Laujy;

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v2, Lavva;

    .line 1
    invoke-direct {v2}, Lavva;-><init>()V

    sput-object v2, Lavva;->a:Lavva;

    const-class v0, Lavva;

    .line 2
    invoke-static {v0, v2}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    .line 3
    sget-object v0, Lavpj;->a:Lavpj;

    .line 4
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Lavva;

    const/4 v3, 0x0

    const v4, 0xcf1b051

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lavva;->b:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lavva;->r:B

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

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lavva;->q:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lavva;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavva;->q:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lavva;->a:Lavva;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lavva;->q:Lanwz;

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
    sget-object p1, Lavva;->a:Lavva;

    return-object p1

    .line 9
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lavva;->a:Lavva;

    .line 10
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lavva;

    .line 11
    invoke-direct {p1}, Lavva;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "e"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 2
    sget-object p3, Lavou;->t:Lanvm;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 5
    invoke-static {}, Laqnu;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    .line 6
    invoke-static {}, Laqnh;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    .line 7
    invoke-static {}, Laqnj;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    sget-object p3, Lavou;->k:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    .line 8
    invoke-static {}, Laqnt;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lavva;->a:Lavva;

    const-string p3, "\u0001\r\u0000\u0001\u0002\u0012\r\u0000\u0000\u0005\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u100c\u0000\u0006\u1007\u0003\u0007\u1409\u0005\u0008\u1409\u0006\t\u100c\u0007\n\u100c\u0008\u000b\u1007\u0004\u000c\u100c\t\r\u100c\u000b\u000e\u1409\u000c\u0012\u100c\n"

    .line 9
    invoke-static {p2, p3, p1}, Lavva;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lavva;->r:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lavva;->r:B

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
