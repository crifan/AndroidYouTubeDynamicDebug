.class public final Lavmy;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lavmy;

.field public static final b:Lanve;

.field private static volatile o:Lanwz;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lavop;

.field public i:Laqed;

.field public j:I

.field public k:Laukh;

.field public l:Lanvs;

.field public m:Lanvs;

.field public n:Lanwn;

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v2, Lavmy;

    .line 1
    invoke-direct {v2}, Lavmy;-><init>()V

    sput-object v2, Lavmy;->a:Lavmy;

    const-class v0, Lavmy;

    .line 2
    invoke-static {v0, v2}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    .line 3
    sget-object v0, Laqam;->a:Laqam;

    .line 4
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Lavmy;

    const/4 v3, 0x0

    const/16 v4, 0x9a

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lavmy;->b:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    .line 2
    sget-object v0, Lanwn;->a:Lanwn;

    iput-object v0, p0, Lavmy;->n:Lanwn;

    const/4 v0, 0x2

    iput-byte v0, p0, Lavmy;->p:B

    const-string v0, ""

    iput-object v0, p0, Lavmy;->d:Ljava/lang/String;

    .line 3
    sget-object v1, Lantz;->b:Lantz;

    iput-object v0, p0, Lavmy;->e:Ljava/lang/String;

    iput-object v0, p0, Lavmy;->f:Ljava/lang/String;

    iput-object v0, p0, Lavmy;->g:Ljava/lang/String;

    .line 4
    invoke-static {}, Lanvg;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lavmy;->l:Lanvs;

    .line 5
    invoke-static {}, Lanvg;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lavmy;->m:Lanvs;

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lavmy;->o:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lavmy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavmy;->o:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lavmy;->a:Lavmy;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lavmy;->o:Lanwz;

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
    sget-object p1, Lavmy;->a:Lavmy;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lanuy;

    .line 7
    invoke-direct {p1, v1, v1}, Lanuy;-><init>([[[I[[S)V

    return-object p1

    :pswitch_3
    new-instance p1, Lavmy;

    .line 8
    invoke-direct {p1}, Lavmy;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "e"

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

    .line 5
    invoke-static {}, Lavna;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    sget-object p3, Lavmx;->a:Lanwm;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "i"

    aput-object p3, p1, p2

    sget-object p2, Lavmy;->a:Lavmy;

    const-string p3, "\u0001\u000b\u0000\u0001\u0001\u000c\u000b\u0001\u0002\u0004\u0001\u1008\u0000\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1409\u0005\u0007\u100c\u0007\u0008\u1409\u0008\t\u001a\n\u001a\u000b\u0432\u000c\u1409\u0006"

    .line 6
    invoke-static {p2, p3, p1}, Lavmy;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lavmy;->p:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lavmy;->p:B

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
