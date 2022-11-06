.class public final Lazph;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lazph;

.field private static volatile i:Lanwz;


# instance fields
.field public b:Lanwn;

.field public c:Lanwn;

.field public d:Lanvs;

.field public e:Lanvr;

.field public f:Lanvo;

.field public g:Lanvo;

.field public h:Lanvr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lazph;

    .line 1
    invoke-direct {v0}, Lazph;-><init>()V

    sput-object v0, Lazph;->a:Lazph;

    const-class v1, Lazph;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    .line 2
    sget-object v0, Lanwn;->a:Lanwn;

    iput-object v0, p0, Lazph;->b:Lanwn;

    sget-object v0, Lanwn;->a:Lanwn;

    iput-object v0, p0, Lazph;->c:Lanwn;

    .line 3
    invoke-static {}, Lazph;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lazph;->d:Lanvs;

    .line 4
    invoke-static {}, Lazph;->emptyLongList()Lanvr;

    move-result-object v0

    iput-object v0, p0, Lazph;->e:Lanvr;

    .line 5
    invoke-static {}, Lazph;->emptyIntList()Lanvo;

    move-result-object v0

    iput-object v0, p0, Lazph;->f:Lanvo;

    .line 6
    invoke-static {}, Lazph;->emptyIntList()Lanvo;

    move-result-object v0

    iput-object v0, p0, Lazph;->g:Lanvo;

    .line 7
    invoke-static {}, Lazph;->emptyLongList()Lanvr;

    move-result-object v0

    iput-object v0, p0, Lazph;->h:Lanvr;

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

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lazph;->i:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lazph;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lazph;->i:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lazph;->a:Lazph;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lazph;->i:Lanwz;

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
    sget-object p1, Lazph;->a:Lazph;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lanuy;

    .line 7
    invoke-direct {p1, p3, p3}, Lanuy;-><init>([[[I[[C)V

    return-object p1

    :pswitch_3
    new-instance p1, Lazph;

    .line 8
    invoke-direct {p1}, Lazph;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "b"

    aput-object v0, p1, p3

    .line 5
    sget-object p3, Lazpf;->a:Lanwm;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    sget-object p3, Lazpg;->a:Lanwm;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lazpd;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "h"

    aput-object p3, p1, p2

    sget-object p2, Lazph;->a:Lazph;

    const-string p3, "\u0001\u0007\u0000\u0000\u0002\n\u0007\u0002\u0005\u0000\u00022\u00032\u0006\u001b\u0007%\u0008\'\t\'\n%"

    .line 6
    invoke-static {p2, p3, p1}, Lazph;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p3

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
