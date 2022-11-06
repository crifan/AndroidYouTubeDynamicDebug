.class public final Lasgt;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lasgt;

.field private static volatile m:Lanwz;


# instance fields
.field public b:I

.field public c:Lanvs;

.field public d:Lanvs;

.field public e:I

.field public f:Lasgo;

.field public g:Lasgo;

.field public h:Lanvs;

.field public i:Lanvs;

.field public j:Lanvs;

.field public k:Lanvs;

.field public l:Lanvs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lasgt;

    .line 1
    invoke-direct {v0}, Lasgt;-><init>()V

    sput-object v0, Lasgt;->a:Lasgt;

    const-class v1, Lasgt;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    .line 2
    invoke-static {}, Lasgt;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lasgt;->c:Lanvs;

    .line 3
    invoke-static {}, Lasgt;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lasgt;->d:Lanvs;

    .line 4
    invoke-static {}, Lasgt;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lasgt;->h:Lanvs;

    .line 5
    invoke-static {}, Lasgt;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lasgt;->i:Lanvs;

    .line 6
    invoke-static {}, Lanvg;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lasgt;->j:Lanvs;

    .line 7
    invoke-static {}, Lanvg;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lasgt;->k:Lanvs;

    .line 8
    invoke-static {}, Lasgt;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lasgt;->l:Lanvs;

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

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lasgt;->m:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lasgt;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lasgt;->m:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lasgt;->a:Lasgt;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lasgt;->m:Lanwz;

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
    sget-object p1, Lasgt;->a:Lasgt;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    .line 6
    invoke-direct {p1, p3, p3}, Lanuy;-><init>([B[S)V

    return-object p1

    :pswitch_3
    new-instance p1, Lasgt;

    .line 7
    invoke-direct {p1}, Lasgt;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "b"

    aput-object v0, p1, p3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 2
    const-class p3, Lasgp;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lasgp;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    sget-object p3, Lasgn;->a:Lanvm;

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

    const/16 p2, 0xa

    const-class p3, Lasgs;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lasgr;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-class p3, Lasgm;

    aput-object p3, p1, p2

    sget-object p2, Lasgt;->a:Lasgt;

    const-string p3, "\u0001\n\u0000\u0001\u0001\u000f\n\u0000\u0007\u0000\u0001\u001b\u0002\u001b\u0003\u100c\u0000\u0004\u1009\u0001\u0008\u1009\u0005\u000b\u001b\u000c\u001b\r\u001a\u000e\u001a\u000f\u001b"

    .line 5
    invoke-static {p2, p3, p1}, Lasgt;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
