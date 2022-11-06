.class public final Laoiu;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lanvp;

.field public static final b:Laoiu;

.field private static volatile q:Lanwz;


# instance fields
.field public c:I

.field public d:Lanvs;

.field public e:Lanvo;

.field public f:Laodl;

.field public g:Z

.field public h:Z

.field public i:Lasyx;

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltzj;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ltzj;-><init>(I)V

    sput-object v0, Laoiu;->a:Lanvp;

    new-instance v0, Laoiu;

    .line 1
    invoke-direct {v0}, Laoiu;-><init>()V

    sput-object v0, Laoiu;->b:Laoiu;

    const-class v1, Laoiu;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    .line 2
    invoke-static {}, Laoiu;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Laoiu;->d:Lanvs;

    .line 3
    invoke-static {}, Laoiu;->emptyIntList()Lanvo;

    move-result-object v0

    iput-object v0, p0, Laoiu;->e:Lanvo;

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laoiu;->q:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Laoiu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laoiu;->q:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Laoiu;->b:Laoiu;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Laoiu;->q:Lanwz;

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
    sget-object p1, Laoiu;->b:Laoiu;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Laoiu;->b:Laoiu;

    .line 7
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laoiu;

    .line 8
    invoke-direct {p1}, Laoiu;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "c"

    aput-object v0, p1, p3

    const-string p3, "r"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 2
    const-class p3, Laolg;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 5
    invoke-static {}, Laojt;->a()Lanvm;

    move-result-object p3

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

    const/16 p2, 0xd

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "p"

    aput-object p3, p1, p2

    sget-object p2, Laoiu;->b:Laoiu;

    const-string p3, "\u0001\r\u0000\u0002\u0002$\r\u0000\u0002\u0000\u0002\u001b\u0005\u001e\r\u1009\t\u000e\u1007\n\u000f\u1007\u000b\u0013\u1009\u000f\u0015\u1001\u0011\u0016\u1007\u0012\u001b\u1007\u0017\u001e\u1007\u001a \u1007\u001c!\u1007\u001d$\u1007 "

    .line 6
    invoke-static {p2, p3, p1}, Laoiu;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
