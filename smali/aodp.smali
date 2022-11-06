.class public final Laodp;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Laodp;

.field private static volatile h:Lanwz;


# instance fields
.field public b:I

.field public c:Lanvs;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lanvs;

.field public g:Lanvs;

.field private i:I

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laodp;

    .line 1
    invoke-direct {v0}, Laodp;-><init>()V

    sput-object v0, Laodp;->a:Laodp;

    const-class v1, Laodp;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laodp;->j:B

    .line 2
    invoke-static {}, Laodp;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laodp;->c:Lanvs;

    const-string v0, ""

    iput-object v0, p0, Laodp;->e:Ljava/lang/String;

    .line 3
    invoke-static {}, Laodp;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laodp;->f:Lanvs;

    .line 4
    invoke-static {}, Laodp;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laodp;->g:Lanvs;

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
    sget-object p1, Laodp;->h:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laodp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laodp;->h:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laodp;->a:Laodp;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laodp;->h:Lanwz;

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
    sget-object p1, Laodp;->a:Laodp;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Laodp;->a:Laodp;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laodp;

    .line 7
    invoke-direct {p1}, Laodp;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "i"

    aput-object p2, p1, v0

    const-string p2, "b"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 2
    const-class p3, Laodq;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    sget-object p3, Laocb;->k:Lanvm;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Laofn;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Laofn;

    aput-object p3, p1, p2

    sget-object p2, Laodp;->a:Laodp;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0003\u0001\u0001\u100b\u0000\u0002\u041b\u0003\u100c\u0003\u0004\u1008\u0004\u0006\u001b\u0007\u001b"

    .line 5
    invoke-static {p2, p3, p1}, Laodp;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laodp;->j:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laodp;->j:B

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
