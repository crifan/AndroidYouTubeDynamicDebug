.class public final Launh;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Launh;

.field public static final b:Lanve;

.field private static volatile o:Lanwz;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lanvs;

.field public g:I

.field public h:Lanvs;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Lanvs;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v2, Launh;

    .line 1
    invoke-direct {v2}, Launh;-><init>()V

    sput-object v2, Launh;->a:Launh;

    const-class v0, Launh;

    .line 2
    invoke-static {v0, v2}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    .line 3
    sget-object v0, Laqam;->a:Laqam;

    .line 4
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Launh;

    const/4 v3, 0x0

    const/16 v4, 0x78

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Launh;->b:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Launh;->d:Ljava/lang/String;

    .line 2
    invoke-static {}, Launh;->emptyProtobufList()Lanvs;

    move-result-object v1

    iput-object v1, p0, Launh;->f:Lanvs;

    .line 3
    invoke-static {}, Lanvg;->emptyProtobufList()Lanvs;

    move-result-object v1

    iput-object v1, p0, Launh;->h:Lanvs;

    iput-object v0, p0, Launh;->i:Ljava/lang/String;

    iput-object v0, p0, Launh;->l:Ljava/lang/String;

    .line 4
    invoke-static {}, Lanvg;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Launh;->m:Lanvs;

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

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Launh;->o:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Launh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Launh;->o:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Launh;->a:Launh;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Launh;->o:Lanwz;

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
    sget-object p1, Launh;->a:Launh;

    return-object p1

    .line 8
    :pswitch_2
    new-instance p1, Lanuy;

    .line 9
    invoke-direct {p1, p3, p3}, Lanuy;-><init>([S[B)V

    return-object p1

    :pswitch_3
    new-instance p1, Launh;

    .line 10
    invoke-direct {p1}, Launh;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "c"

    aput-object v0, p1, p3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 5
    invoke-static {}, Launc;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Laucy;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 6
    invoke-static {}, Laund;->a()Lanvm;

    move-result-object p3

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

    .line 7
    invoke-static {}, Laswr;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "n"

    aput-object p3, p1, p2

    sget-object p2, Launh;->a:Launh;

    const-string p3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0003\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u001b\u0004\u100c\u0002\u0005\u001a\u0006\u1008\u0003\u0007\u1002\u0004\u0008\u100c\u0005\t\u1008\u0006\n\u001a\u000b\u1004\u0007"

    .line 8
    invoke-static {p2, p3, p1}, Launh;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
