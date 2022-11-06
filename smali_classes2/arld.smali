.class public final Larld;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Larld;

.field private static volatile o:Lanwz;


# instance fields
.field public b:I

.field public c:Laqst;

.field public d:Ljava/lang/String;

.field public e:Lantz;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lantz;

.field public i:Ljava/lang/String;

.field public j:Laqrs;

.field public k:Lantz;

.field public l:Lantz;

.field public m:Ljava/lang/String;

.field public n:Lapbe;

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Larld;

    .line 1
    invoke-direct {v0}, Larld;-><init>()V

    sput-object v0, Larld;->a:Larld;

    const-class v1, Larld;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Larld;->p:B

    const-string v0, ""

    iput-object v0, p0, Larld;->d:Ljava/lang/String;

    .line 2
    sget-object v1, Lantz;->b:Lantz;

    iput-object v1, p0, Larld;->e:Lantz;

    iput-object v0, p0, Larld;->f:Ljava/lang/String;

    iput-object v0, p0, Larld;->g:Ljava/lang/String;

    sget-object v1, Lantz;->b:Lantz;

    iput-object v1, p0, Larld;->h:Lantz;

    iput-object v0, p0, Larld;->i:Ljava/lang/String;

    sget-object v1, Lantz;->b:Lantz;

    iput-object v1, p0, Larld;->k:Lantz;

    sget-object v1, Lantz;->b:Lantz;

    iput-object v1, p0, Larld;->l:Lantz;

    iput-object v0, p0, Larld;->m:Ljava/lang/String;

    .line 3
    invoke-static {}, Larld;->emptyProtobufList()Lanvs;

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
    sget-object p1, Larld;->o:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Larld;

    monitor-enter p2

    :try_start_0
    sget-object p1, Larld;->o:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Larld;->a:Larld;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Larld;->o:Lanwz;

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
    sget-object p1, Larld;->a:Larld;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Larld;->a:Larld;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Larld;

    .line 7
    invoke-direct {p1}, Larld;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "j"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "k"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "n"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Larld;->a:Larld;

    const-string p3, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0002\u0001\u1409\u0000\u0002\u1008\u0001\u0003\u1008\u0003\u0004\u1008\u0004\u0005\u1409\u0007\u0006\u100a\u0008\u0007\u100a\t\u0008\u100a\u0002\t\u1008\n\n\u100a\u0005\u000b\u1008\u0006\u000c\u1009\u000b"

    .line 5
    invoke-static {p2, p3, p1}, Larld;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Larld;->p:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Larld;->p:B

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
