.class public final Larwe;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Larwe;

.field public static final b:Lanve;

.field private static volatile m:Lanwz;


# instance fields
.field public c:I

.field public d:Lanvs;

.field public e:Larwc;

.field public f:Lanvs;

.field public g:Larwd;

.field public h:Larwb;

.field public i:Lanvs;

.field public j:Lantz;

.field public k:Ljava/lang/String;

.field public l:Z

.field private n:Latqd;

.field private o:Laoar;

.field private p:Larwf;

.field private q:Latqd;

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v2, Larwe;

    .line 1
    invoke-direct {v2}, Larwe;-><init>()V

    sput-object v2, Larwe;->a:Larwe;

    const-class v0, Larwe;

    .line 2
    invoke-static {v0, v2}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    .line 3
    sget-object v0, Latqc;->a:Latqc;

    .line 4
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Larwe;

    const/4 v3, 0x0

    const v4, 0x6fdc55b

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Larwe;->b:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Larwe;->r:B

    .line 2
    invoke-static {}, Larwe;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Larwe;->d:Lanvs;

    .line 3
    invoke-static {}, Larwe;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Larwe;->f:Lanvs;

    .line 4
    invoke-static {}, Larwe;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Larwe;->i:Lanvs;

    .line 5
    sget-object v0, Lantz;->b:Lantz;

    iput-object v0, p0, Larwe;->j:Lantz;

    const-string v0, ""

    iput-object v0, p0, Larwe;->k:Ljava/lang/String;

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
    sget-object p1, Larwe;->m:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Larwe;

    monitor-enter p2

    :try_start_0
    sget-object p1, Larwe;->m:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Larwe;->a:Larwe;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Larwe;->m:Lanwz;

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
    sget-object p1, Larwe;->a:Larwe;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Larwe;->a:Larwe;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Larwe;

    .line 7
    invoke-direct {p1}, Larwe;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 2
    const-class p3, Larwg;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lapeb;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Lapyy;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "q"

    aput-object p3, p1, p2

    sget-object p2, Larwe;->a:Larwe;

    const-string p3, "\u0001\r\u0000\u0001\u0001\u0013\r\u0000\u0003\n\u0001\u041b\u0002\u041b\u0003\u1409\u0004\u0005\u1409\u0003\u0006\u1409\u0001\u0008\u1409\u0006\t\u100a\u0007\u000c\u041b\u000e\u1409\t\u000f\u1008\n\u0010\u1007\u000b\u0012\u1409\u0000\u0013\u1409\r"

    .line 5
    invoke-static {p2, p3, p1}, Larwe;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Larwe;->r:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Larwe;->r:B

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
