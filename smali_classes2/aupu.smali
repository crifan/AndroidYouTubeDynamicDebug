.class public final Laupu;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Laupu;

.field private static volatile h:Lanwz;


# instance fields
.field public b:I

.field public c:Lauph;

.field public d:Laupm;

.field public e:Lauqa;

.field public f:Laupz;

.field public g:Laupd;

.field private i:Laupj;

.field private j:Laupf;

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laupu;

    .line 1
    invoke-direct {v0}, Laupu;-><init>()V

    sput-object v0, Laupu;->a:Laupu;

    const-class v1, Laupu;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laupu;->k:B

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
    sget-object p1, Laupu;->h:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laupu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laupu;->h:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laupu;->a:Laupu;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laupu;->h:Lanwz;

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
    sget-object p1, Laupu;->a:Laupu;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Laupu;->a:Laupu;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laupu;

    .line 7
    invoke-direct {p1}, Laupu;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "e"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "j"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "f"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Laupu;->a:Laupu;

    const-string p3, "\u0001\u0007\u0000\u0001\ue084\u2994\uf5e5\u65cf\u0007\u0000\u0000\u0007\ue084\u2994\u1409\u0003\uee27\u299c\u1409\u0001\uee6f\u29bd\u1409\u0000\uee75\u3fe4\u1409\u0002\ufb36\u461e\u1409\u0005\uf281\u51af\u1409\u0006\uf5e5\u65cf\u1409\u0004"

    .line 5
    invoke-static {p2, p3, p1}, Laupu;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laupu;->k:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laupu;->k:B

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
