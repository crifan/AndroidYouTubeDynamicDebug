.class public final Larjc;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Larjc;

.field private static volatile l:Lanwz;


# instance fields
.field public b:I

.field public c:Laqst;

.field public d:Lavad;

.field public e:Larzb;

.field public f:Lanvs;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Lauwc;

.field public k:Z

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Larjc;

    .line 1
    invoke-direct {v0}, Larjc;-><init>()V

    sput-object v0, Larjc;->a:Larjc;

    const-class v1, Larjc;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Larjc;->m:B

    .line 2
    invoke-static {}, Larjc;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Larjc;->f:Lanvs;

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
    sget-object p1, Larjc;->l:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Larjc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Larjc;->l:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Larjc;->a:Larjc;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Larjc;->l:Lanwz;

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
    sget-object p1, Larjc;->a:Larjc;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    .line 6
    invoke-direct {p1, v1, v1}, Lanuy;-><init>([S[[S)V

    return-object p1

    :pswitch_3
    new-instance p1, Larjc;

    .line 7
    invoke-direct {p1}, Larjc;-><init>()V

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

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 2
    const-class p3, Larpt;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    sget-object p3, Latcd;->p:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    sget-object p3, Largb;->g:Lanvm;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "k"

    aput-object p3, p1, p2

    sget-object p2, Larjc;->a:Larjc;

    const-string p3, "\u0001\t\u0000\u0001\u0001\u000b\t\u0000\u0001\u0002\u0001\u1409\u0000\u0002\u1009\u0001\u0003\u1009\u0003\u0004\u041b\u0005\u100c\u0004\u0006\u100c\u0005\t\u1007\u0006\n\u1009\u0007\u000b\u1007\u0008"

    .line 5
    invoke-static {p2, p3, p1}, Larjc;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Larjc;->m:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Larjc;->m:B

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
