.class public final Lavfp;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lavfp;

.field private static volatile c:Lanwz;


# instance fields
.field public b:Lanvs;

.field private d:I

.field private e:Laqed;

.field private f:Lapeb;

.field private g:Laqed;

.field private h:Laoar;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavfp;

    .line 1
    invoke-direct {v0}, Lavfp;-><init>()V

    sput-object v0, Lavfp;->a:Lavfp;

    const-class v1, Lavfp;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lavfp;->i:B

    .line 2
    invoke-static {}, Lavfp;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lavfp;->b:Lanvs;

    .line 3
    sget-object v0, Lantz;->b:Lantz;

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
    sget-object p1, Lavfp;->c:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lavfp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavfp;->c:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lavfp;->a:Lavfp;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lavfp;->c:Lanwz;

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
    sget-object p1, Lavfp;->a:Lavfp;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lavfp;->a:Lavfp;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lavfp;

    .line 7
    invoke-direct {p1}, Lavfp;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "d"

    aput-object p2, p1, v0

    const-string p2, "e"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "b"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 2
    const-class p3, Lavfo;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "g"

    aput-object p3, p1, p2

    sget-object p2, Lavfp;->a:Lavfp;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0001\u0005\u0001\u1409\u0000\u0002\u041b\u0003\u1409\u0003\u0005\u1409\u0001\u0006\u1409\u0002"

    .line 5
    invoke-static {p2, p3, p1}, Lavfp;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lavfp;->i:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lavfp;->i:B

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
