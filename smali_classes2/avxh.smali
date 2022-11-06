.class public final Lavxh;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lavxh;

.field private static volatile k:Lanwz;


# instance fields
.field public b:I

.field public c:Lanwn;

.field public d:Lanwn;

.field public e:Lanwn;

.field public f:Lanwn;

.field public g:Lanwn;

.field public h:Lanwn;

.field public i:Lanwn;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavxh;

    .line 1
    invoke-direct {v0}, Lavxh;-><init>()V

    sput-object v0, Lavxh;->a:Lavxh;

    const-class v1, Lavxh;

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

    iput-object v0, p0, Lavxh;->c:Lanwn;

    sget-object v0, Lanwn;->a:Lanwn;

    iput-object v0, p0, Lavxh;->d:Lanwn;

    sget-object v0, Lanwn;->a:Lanwn;

    iput-object v0, p0, Lavxh;->e:Lanwn;

    sget-object v0, Lanwn;->a:Lanwn;

    iput-object v0, p0, Lavxh;->f:Lanwn;

    sget-object v0, Lanwn;->a:Lanwn;

    iput-object v0, p0, Lavxh;->g:Lanwn;

    sget-object v0, Lanwn;->a:Lanwn;

    iput-object v0, p0, Lavxh;->h:Lanwn;

    sget-object v0, Lanwn;->a:Lanwn;

    iput-object v0, p0, Lavxh;->i:Lanwn;

    .line 3
    invoke-static {}, Lavxh;->emptyProtobufList()Lanvs;

    return-void
.end method


# virtual methods
.method public final a()Lanwn;
    .locals 2

    iget-object v0, p0, Lavxh;->g:Lanwn;

    iget-boolean v1, v0, Lanwn;->b:Z

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lanwn;->a()Lanwn;

    move-result-object v0

    iput-object v0, p0, Lavxh;->g:Lanwn;

    :cond_0
    iget-object v0, p0, Lavxh;->g:Lanwn;

    return-object v0
.end method

.method public final b()Lanwn;
    .locals 2

    iget-object v0, p0, Lavxh;->i:Lanwn;

    iget-boolean v1, v0, Lanwn;->b:Z

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lanwn;->a()Lanwn;

    move-result-object v0

    iput-object v0, p0, Lavxh;->i:Lanwn;

    :cond_0
    iget-object v0, p0, Lavxh;->i:Lanwn;

    return-object v0
.end method

.method public final c()Lanwn;
    .locals 2

    iget-object v0, p0, Lavxh;->c:Lanwn;

    iget-boolean v1, v0, Lanwn;->b:Z

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lanwn;->a()Lanwn;

    move-result-object v0

    iput-object v0, p0, Lavxh;->c:Lanwn;

    :cond_0
    iget-object v0, p0, Lavxh;->c:Lanwn;

    return-object v0
.end method

.method public final d()Lanwn;
    .locals 2

    iget-object v0, p0, Lavxh;->e:Lanwn;

    iget-boolean v1, v0, Lanwn;->b:Z

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lanwn;->a()Lanwn;

    move-result-object v0

    iput-object v0, p0, Lavxh;->e:Lanwn;

    :cond_0
    iget-object v0, p0, Lavxh;->e:Lanwn;

    return-object v0
.end method

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
    sget-object p1, Lavxh;->k:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lavxh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavxh;->k:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lavxh;->a:Lavxh;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lavxh;->k:Lanwz;

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
    sget-object p1, Lavxh;->a:Lavxh;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lanuy;

    .line 7
    invoke-direct {p1, p3, p3}, Lanuy;-><init>([[C[[S)V

    return-object p1

    :pswitch_3
    new-instance p1, Lavxh;

    .line 8
    invoke-direct {p1}, Lavxh;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "b"

    aput-object v0, p1, p3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 5
    sget-object p3, Lavxc;->a:Lanwm;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    sget-object p3, Lavxf;->a:Lanwm;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    sget-object p3, Lavxd;->a:Lanwm;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    sget-object p3, Lavxg;->a:Lanwm;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    sget-object p3, Lavxa;->a:Lanwm;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    sget-object p3, Lavxe;->a:Lanwm;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    sget-object p3, Lavxb;->a:Lanwm;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "j"

    aput-object p3, p1, p2

    sget-object p2, Lavxh;->a:Lavxh;

    const-string p3, "\u0001\u0008\u0000\u0001\u0006\r\u0008\u0007\u0000\u0000\u00062\u00072\u00082\t2\n2\u000b2\u000c2\r\u1004\u0000"

    .line 6
    invoke-static {p2, p3, p1}, Lavxh;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final e()Lanwn;
    .locals 2

    iget-object v0, p0, Lavxh;->h:Lanwn;

    iget-boolean v1, v0, Lanwn;->b:Z

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lanwn;->a()Lanwn;

    move-result-object v0

    iput-object v0, p0, Lavxh;->h:Lanwn;

    :cond_0
    iget-object v0, p0, Lavxh;->h:Lanwn;

    return-object v0
.end method

.method public final f()Lanwn;
    .locals 2

    iget-object v0, p0, Lavxh;->d:Lanwn;

    iget-boolean v1, v0, Lanwn;->b:Z

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lanwn;->a()Lanwn;

    move-result-object v0

    iput-object v0, p0, Lavxh;->d:Lanwn;

    :cond_0
    iget-object v0, p0, Lavxh;->d:Lanwn;

    return-object v0
.end method

.method public final g()Lanwn;
    .locals 2

    iget-object v0, p0, Lavxh;->f:Lanwn;

    iget-boolean v1, v0, Lanwn;->b:Z

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lanwn;->a()Lanwn;

    move-result-object v0

    iput-object v0, p0, Lavxh;->f:Lanwn;

    :cond_0
    iget-object v0, p0, Lavxh;->f:Lanwn;

    return-object v0
.end method
