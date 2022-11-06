.class public final Lapuq;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lapuq;

.field public static final b:Lanve;

.field private static volatile s:Lanwz;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Laukh;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lanvs;

.field private t:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v2, Lapuq;

    .line 1
    invoke-direct {v2}, Lapuq;-><init>()V

    sput-object v2, Lapuq;->a:Lapuq;

    const-class v0, Lapuq;

    .line 2
    invoke-static {v0, v2}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    .line 3
    sget-object v0, Laqam;->a:Laqam;

    .line 4
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Lapuq;

    const/4 v3, 0x0

    const/16 v4, 0xad

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lapuq;->b:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lapuq;->t:B

    const-string v0, ""

    iput-object v0, p0, Lapuq;->d:Ljava/lang/String;

    iput-object v0, p0, Lapuq;->f:Ljava/lang/String;

    iput-object v0, p0, Lapuq;->g:Ljava/lang/String;

    iput-object v0, p0, Lapuq;->i:Ljava/lang/String;

    iput-object v0, p0, Lapuq;->j:Ljava/lang/String;

    iput-object v0, p0, Lapuq;->l:Ljava/lang/String;

    iput-object v0, p0, Lapuq;->p:Ljava/lang/String;

    iput-object v0, p0, Lapuq;->q:Ljava/lang/String;

    .line 2
    invoke-static {}, Lapuq;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lapuq;->r:Lanvs;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lanvf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lanvf;->a:Lanvf;

    invoke-virtual {p1}, Lanvf;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lapuq;->s:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lapuq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapuq;->s:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lapuq;->a:Lapuq;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lapuq;->s:Lanwz;

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
    sget-object p1, Lapuq;->a:Lapuq;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    .line 6
    invoke-direct {p1, v1, v1}, Lanuy;-><init>([B[I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lapuq;

    .line 7
    invoke-direct {p1}, Lapuq;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x11

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

    const-string p3, "h"

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

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    .line 2
    const-class p3, Laoqu;

    aput-object p3, p1, p2

    sget-object p2, Lapuq;->a:Lapuq;

    const-string p3, "\u0001\u000f\u0000\u0001\u0001\u0011\u000f\u0000\u0001\u0001\u0001\u1008\u0000\u0002\u1409\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1004\u0004\u0006\u1008\u0006\u0007\u1004\u0007\u0008\u1008\u0008\t\u1007\t\n\u1007\n\u000b\u1004\u000b\r\u1008\u000c\u000e\u1008\u0005\u000f\u1008\r\u0011\u001b"

    .line 5
    invoke-static {p2, p3, p1}, Lapuq;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lapuq;->t:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lapuq;->t:B

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
