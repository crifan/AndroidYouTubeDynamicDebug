.class public final Lawdu;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static final a:Lawdu;

.field private static volatile b:Lanwz;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lawdu;

    .line 1
    invoke-direct {v0}, Lawdu;-><init>()V

    sput-object v0, Lawdu;->a:Lawdu;

    const-class v1, Lawdu;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lawdu;->c:I

    return-void
.end method

.method public static synthetic d()Lawdu;
    .locals 1

    sget-object v0, Lawdu;->a:Lawdu;

    return-object v0
.end method


# virtual methods
.method public a()Lawcy;
    .locals 2

    iget v0, p0, Lawdu;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lawdu;->d:Ljava/lang/Object;

    .line 1
    check-cast v0, Lawcy;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lawcy;->b()Lawcy;

    move-result-object v0

    return-object v0
.end method

.method public b()Lawdr;
    .locals 2

    iget v0, p0, Lawdu;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lawdu;->d:Ljava/lang/Object;

    .line 1
    check-cast v0, Lawdr;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lawdr;->c()Lawdr;

    move-result-object v0

    return-object v0
.end method

.method public c()Lawds;
    .locals 2

    iget v0, p0, Lawdu;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lawdu;->d:Ljava/lang/Object;

    .line 1
    check-cast v0, Lawds;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lawds;->c()Lawds;

    move-result-object v0

    return-object v0
.end method

.method protected final dynamicMethod(Lanvf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lanvf;->a:Lanvf;

    invoke-virtual {p1}, Lanvf;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lawdu;->b:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lawdu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lawdu;->b:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lawdu;->a:Lawdu;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lawdu;->b:Lanwz;

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
    sget-object p1, Lawdu;->a:Lawdu;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    invoke-static {}, Lawdu;->d()Lawdu;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lawdu;

    .line 7
    invoke-direct {p1}, Lawdu;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "d"

    aput-object v0, p1, p3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 2
    const-class p3, Lawel;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lawdv;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lawdw;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lawdt;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lawdx;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lawdr;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Laweb;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lawcy;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lawds;

    aput-object p3, p1, p2

    sget-object p2, Lawdu;->a:Lawdu;

    const-string p3, "\u0001\t\u0001\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u103c\u0000\u0004\u103c\u0000\u0005\u103c\u0000\u0006\u103c\u0000\u0007\u103c\u0000\u0008\u103c\u0000\t\u103c\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lawdu;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public e()Lawdv;
    .locals 2

    iget v0, p0, Lawdu;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lawdu;->d:Ljava/lang/Object;

    .line 1
    check-cast v0, Lawdv;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lawdv;->b()Lawdv;

    move-result-object v0

    return-object v0
.end method

.method public f()Laweb;
    .locals 2

    iget v0, p0, Lawdu;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lawdu;->d:Ljava/lang/Object;

    .line 1
    check-cast v0, Laweb;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Laweb;->l()Laweb;

    move-result-object v0

    return-object v0
.end method

.method public g()Lawel;
    .locals 2

    iget v0, p0, Lawdu;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lawdu;->d:Ljava/lang/Object;

    .line 1
    check-cast v0, Lawel;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lawel;->c()Lawel;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lawdu;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lawdu;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Lawdu;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Lawdu;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 2

    iget v0, p0, Lawdu;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Lawdu;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 2

    iget v0, p0, Lawdu;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 2

    iget v0, p0, Lawdu;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 2

    iget v0, p0, Lawdu;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
