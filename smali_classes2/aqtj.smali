.class public final Laqtj;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Laqtj;

.field private static volatile m:Lanwz;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Laqtf;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqtj;

    .line 1
    invoke-direct {v0}, Laqtj;-><init>()V

    sput-object v0, Laqtj;->a:Laqtj;

    const-class v1, Laqtj;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laqtj;->c:Ljava/lang/String;

    iput-object v0, p0, Laqtj;->d:Ljava/lang/String;

    iput-object v0, p0, Laqtj;->e:Ljava/lang/String;

    iput-object v0, p0, Laqtj;->i:Ljava/lang/String;

    iput-object v0, p0, Laqtj;->j:Ljava/lang/String;

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
    sget-object p1, Laqtj;->m:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laqtj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqtj;->m:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laqtj;->a:Laqtj;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laqtj;->m:Lanwz;

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
    sget-object p1, Laqtj;->a:Laqtj;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Laqtj;->a:Laqtj;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laqtj;

    .line 7
    invoke-direct {p1}, Laqtj;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "b"

    aput-object v0, p1, p3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 2
    sget-object p3, Latcd;->p:Lanvm;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    sget-object p3, Largb;->m:Lanvm;

    aput-object p3, p1, p2

    sget-object p2, Laqtj;->a:Laqtj;

    const-string p3, "\u0001\n\u0000\u0001\u0001\r\n\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0004\u100c\u0004\u0006\u1009\u0006\u0007\u1007\u0007\u0008\u1008\u0008\t\u1008\t\n\u1007\n\u000b\u1008\u0003\r\u100c\u000c"

    .line 5
    invoke-static {p2, p3, p1}, Laqtj;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
