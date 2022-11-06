.class public final Laptw;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Laptw;

.field public static final b:Lanve;

.field private static volatile p:Lanwz;


# instance fields
.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v2, Laptw;

    .line 1
    invoke-direct {v2}, Laptw;-><init>()V

    sput-object v2, Laptw;->a:Laptw;

    const-class v0, Laptw;

    .line 2
    invoke-static {v0, v2}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    .line 3
    sget-object v0, Laqam;->a:Laqam;

    .line 4
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Laptw;

    const/4 v3, 0x0

    const/16 v4, 0xc0

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Laptw;->b:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laptw;->d:I

    const/4 v0, 0x2

    iput-byte v0, p0, Laptw;->q:B

    const-string v0, ""

    iput-object v0, p0, Laptw;->f:Ljava/lang/String;

    iput-object v0, p0, Laptw;->g:Ljava/lang/String;

    iput-object v0, p0, Laptw;->h:Ljava/lang/String;

    iput-object v0, p0, Laptw;->i:Ljava/lang/String;

    iput-object v0, p0, Laptw;->j:Ljava/lang/String;

    iput-object v0, p0, Laptw;->l:Ljava/lang/String;

    iput-object v0, p0, Laptw;->m:Ljava/lang/String;

    iput-object v0, p0, Laptw;->o:Ljava/lang/String;

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
    sget-object p1, Laptw;->p:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laptw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laptw;->p:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laptw;->a:Laptw;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laptw;->p:Lanwz;

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
    sget-object p1, Laptw;->a:Laptw;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Laptw;->a:Laptw;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laptw;

    .line 7
    invoke-direct {p1}, Laptw;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "e"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "c"

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

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 2
    const-class p3, Laukh;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Laptv;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "o"

    aput-object p3, p1, p2

    sget-object p2, Laptw;->a:Laptw;

    const-string p3, "\u0001\u000c\u0001\u0001\u0001\r\u000c\u0000\u0000\u0002\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0004\u0005\u1008\u0003\u0006\u143c\u0000\u0007\u143c\u0000\u0008\u1008\u0008\t\u1004\u0005\u000b\u1008\t\u000c\u1004\n\r\u1008\u000b"

    .line 5
    invoke-static {p2, p3, p1}, Laptw;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laptw;->q:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laptw;->q:B

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
