.class public final Larph;
.super Lanvb;
.source "PG"

# interfaces
.implements Lanvc;


# static fields
.field public static final a:Larph;

.field public static final b:Lanve;

.field private static volatile n:Lanwz;


# instance fields
.field public c:I

.field public d:Larpf;

.field public e:Lanvs;

.field public f:Lanvs;

.field public g:Larpd;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lapxm;

.field public k:I

.field public m:Lantz;

.field private o:Laoar;

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v2, Larph;

    .line 1
    invoke-direct {v2}, Larph;-><init>()V

    sput-object v2, Larph;->a:Larph;

    const-class v0, Larph;

    .line 2
    invoke-static {v0, v2}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    .line 3
    sget-object v0, Latqc;->a:Latqc;

    .line 4
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Larph;

    const/4 v3, 0x0

    const v4, 0x2fdec06

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Larph;->b:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvb;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Larph;->p:B

    .line 2
    invoke-static {}, Larph;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Larph;->e:Lanvs;

    .line 3
    invoke-static {}, Larph;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Larph;->f:Lanvs;

    const-string v0, ""

    iput-object v0, p0, Larph;->h:Ljava/lang/String;

    .line 4
    sget-object v0, Lantz;->b:Lantz;

    iput-object v0, p0, Larph;->m:Lantz;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Larph;->e:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v0

    iput-object v0, p0, Larph;->e:Lanvs;

    :cond_0
    return-void
.end method

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
    sget-object p1, Larph;->n:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Larph;

    monitor-enter p2

    :try_start_0
    sget-object p1, Larph;->n:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Larph;->a:Larph;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Larph;->n:Lanwz;

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
    sget-object p1, Larph;->a:Larph;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanva;

    sget-object p2, Larph;->a:Larph;

    .line 6
    invoke-direct {p1, p2}, Lanva;-><init>(Lanvb;)V

    return-object p1

    :pswitch_3
    new-instance p1, Larph;

    .line 7
    invoke-direct {p1}, Larph;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "e"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 2
    const-class p3, Larpk;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Larpj;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "o"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "m"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "d"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "j"

    aput-object p3, p1, p2

    sget-object p2, Larph;->a:Larph;

    const-string p3, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0002\u0004\u0001\u041b\u0002\u041b\u0003\u1409\t\u0004\u100a\n\u0005\u1409\u0000\u0006\u1009\u0002\u0007\u1008\u0003\u0008\u1007\u0004\t\u100b\u0006\n\u1009\u0005"

    .line 5
    invoke-static {p2, p3, p1}, Larph;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Larph;->p:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Larph;->p:B

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

.method public final e()V
    .locals 2

    iget-object v0, p0, Larph;->f:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v0

    iput-object v0, p0, Larph;->f:Lanvs;

    :cond_0
    return-void
.end method
