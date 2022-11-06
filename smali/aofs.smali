.class public final Laofs;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Laofs;

.field private static volatile t:Lanwz;


# instance fields
.field public b:Lanvs;

.field public c:Lanvs;

.field public d:Lanvs;

.field public e:Lanvs;

.field public f:Lanvs;

.field public g:Lanvs;

.field public h:Lanvs;

.field public i:Lanvs;

.field public j:Lanvs;

.field public k:Lanvs;

.field public l:Lanvs;

.field public m:Lanvs;

.field public n:Lanvs;

.field public o:Lanvs;

.field public p:Lanvs;

.field public q:Lanvs;

.field public r:Lanvs;

.field public s:Lanvs;

.field private u:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laofs;

    .line 1
    invoke-direct {v0}, Laofs;-><init>()V

    sput-object v0, Laofs;->a:Laofs;

    const-class v1, Laofs;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laofs;->u:B

    .line 2
    invoke-static {}, Laofs;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laofs;->b:Lanvs;

    .line 3
    invoke-static {}, Laofs;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laofs;->c:Lanvs;

    .line 4
    invoke-static {}, Laofs;->emptyProtobufList()Lanvs;

    .line 5
    invoke-static {}, Laofs;->emptyProtobufList()Lanvs;

    .line 6
    invoke-static {}, Laofs;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laofs;->d:Lanvs;

    .line 7
    invoke-static {}, Laofs;->emptyProtobufList()Lanvs;

    .line 8
    invoke-static {}, Laofs;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laofs;->e:Lanvs;

    .line 9
    invoke-static {}, Laofs;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laofs;->f:Lanvs;

    .line 10
    invoke-static {}, Laofs;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laofs;->g:Lanvs;

    .line 11
    invoke-static {}, Laofs;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laofs;->h:Lanvs;

    .line 12
    invoke-static {}, Laofs;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laofs;->i:Lanvs;

    .line 13
    invoke-static {}, Laofs;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laofs;->j:Lanvs;

    .line 14
    invoke-static {}, Laofs;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laofs;->k:Lanvs;

    .line 15
    invoke-static {}, Laofs;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laofs;->l:Lanvs;

    .line 16
    invoke-static {}, Laofs;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laofs;->m:Lanvs;

    .line 17
    invoke-static {}, Laofs;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laofs;->n:Lanvs;

    .line 18
    invoke-static {}, Laofs;->emptyProtobufList()Lanvs;

    .line 19
    invoke-static {}, Laofs;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laofs;->o:Lanvs;

    .line 20
    invoke-static {}, Laofs;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laofs;->p:Lanvs;

    .line 21
    invoke-static {}, Laofs;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laofs;->q:Lanvs;

    .line 22
    invoke-static {}, Laofs;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laofs;->r:Lanvs;

    .line 23
    invoke-static {}, Laofs;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laofs;->s:Lanvs;

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
    sget-object p1, Laofs;->t:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laofs;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laofs;->t:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laofs;->a:Laofs;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laofs;->t:Lanwz;

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
    sget-object p1, Laofs;->a:Laofs;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Laofs;->a:Laofs;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laofs;

    .line 7
    invoke-direct {p1}, Laofs;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x24

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    .line 2
    const-class p2, Lapeb;

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lapeb;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lapeb;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lapeb;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lapeb;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Lapeb;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Laogo;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lapeb;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Lapeb;

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-class p3, Lapeb;

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-class p3, Lapeb;

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-class p3, Lapeb;

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-class p3, Lapeb;

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-class p3, Lapeb;

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-class p3, Lapeb;

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-class p3, Lapeb;

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-class p3, Lapeb;

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x23

    const-class p3, Lapeb;

    aput-object p3, p1, p2

    sget-object p2, Laofs;->a:Laofs;

    const-string p3, "\u0001\u0012\u0000\u0000\u0001\u0016\u0012\u0000\u0012\u0012\u0001\u041b\u0002\u041b\u0005\u041b\u0007\u041b\u0008\u041b\t\u041b\n\u041b\u000b\u041b\u000c\u041b\r\u041b\u000e\u041b\u000f\u041b\u0010\u041b\u0012\u041b\u0013\u041b\u0014\u041b\u0015\u041b\u0016\u041b"

    .line 5
    invoke-static {p2, p3, p1}, Laofs;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laofs;->u:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laofs;->u:B

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
