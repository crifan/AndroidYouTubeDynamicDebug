.class public final Larnu;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Larnu;

.field private static volatile m:Lanwz;


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:F

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Larnu;

    .line 1
    invoke-direct {v0}, Larnu;-><init>()V

    sput-object v0, Larnu;->a:Larnu;

    const-class v1, Larnu;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Larnu;->e:Ljava/lang/String;

    iput-object v0, p0, Larnu;->h:Ljava/lang/String;

    iput-object v0, p0, Larnu;->l:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Larnu;)V
    .locals 2

    iget v0, p0, Larnu;->b:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Larnu;->b:I

    iput-boolean v1, p0, Larnu;->n:Z

    return-void
.end method

.method public static synthetic b(Larnu;)V
    .locals 1

    iget v0, p0, Larnu;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Larnu;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Larnu;->o:Z

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
    sget-object p1, Larnu;->m:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Larnu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Larnu;->m:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Larnu;->a:Larnu;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Larnu;->m:Lanwz;

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
    sget-object p1, Larnu;->a:Larnu;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Larnu;->a:Larnu;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Larnu;

    .line 7
    invoke-direct {p1}, Larnu;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "b"

    aput-object v0, p1, p3

    const-string p3, "n"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "o"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "l"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Larnu;->a:Larnu;

    const-string p3, "\u0001\u000c\u0000\u0001\u0001\u000e\u000c\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1008\u0004\u0006\u1001\u0005\u0007\u1002\u0006\u0008\u1008\u0008\u000b\u1007\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1008\r"

    .line 5
    invoke-static {p2, p3, p1}, Larnu;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
