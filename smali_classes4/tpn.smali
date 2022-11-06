.class public final Ltpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltpg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lzwa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpn;->a:Landroid/content/Context;

    iput-object p2, p0, Ltpn;->c:Lzwa;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltpn;->b:Ljava/lang/String;

    return-void
.end method

.method private final m(ILanuy;J)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Lamnh;

    sget-object v1, Lamnh;->a:Lamnh;

    iget v1, v0, Lamnh;->b:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Lamnh;->b:I

    iput-wide p3, v0, Lamnh;->f:J

    .line 3
    sget-object p3, Lamng;->a:Lamng;

    .line 4
    invoke-virtual {p3}, Lanvg;->createBuilder()Lanuy;

    move-result-object p3

    iget-object p4, p0, Ltpn;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p4, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 3
    :goto_0
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v1, p3, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Lamng;

    iget v2, v1, Lamng;->b:I

    or-int/2addr v2, v0

    iput v2, v1, Lamng;->b:I

    iput-boolean p4, v1, Lamng;->c:Z

    .line 7
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p4, p2, Lanuy;->instance:Lanvg;

    check-cast p4, Lamnh;

    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Lamng;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lamnh;->h:Lamng;

    iget p3, p4, Lamnh;->c:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p4, Lamnh;->c:I

    .line 9
    sget-object p3, Lamne;->a:Lamne;

    .line 10
    invoke-virtual {p3}, Lanvg;->createBuilder()Lanuy;

    move-result-object p3

    iget-object p4, p0, Ltpn;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v1, p3, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v1, Lamne;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lamne;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lamne;->b:I

    iput-object p4, v1, Lamne;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p4, p3, Lanuy;->instance:Lanvg;

    .line 15
    check-cast p4, Lamne;

    iget v1, p4, Lamne;->b:I

    or-int/2addr v0, v1

    iput v0, p4, Lamne;->b:I

    const v0, 0x1587fc21

    iput v0, p4, Lamne;->c:I

    .line 16
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p4, p2, Lanuy;->instance:Lanvg;

    check-cast p4, Lamnh;

    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Lamne;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lamnh;->l:Lamne;

    iget p3, p4, Lamnh;->c:I

    const/high16 v0, 0x20000

    or-int/2addr p3, v0

    iput p3, p4, Lamnh;->c:I

    iget-object p3, p0, Ltpn;->c:Lzwa;

    .line 18
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    add-int/lit8 p1, p1, -0x2

    .line 19
    instance-of p4, p2, Lamnh;

    if-eqz p4, :cond_2

    .line 20
    check-cast p2, Lamnh;

    iget-object p2, p2, Lamnh;->e:Lamnf;

    if-nez p2, :cond_1

    .line 21
    sget-object p2, Lamnf;->a:Lamnf;

    :cond_1
    iget-object p2, p2, Lamnf;->c:Ljava/lang/String;

    .line 22
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p4

    .line 23
    invoke-static {}, Lapon;->a()Lapom;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lapom;->instance:Lanvg;

    .line 25
    check-cast v1, Lapon;

    invoke-static {v1, p1}, Lapon;->d(Lapon;I)V

    .line 26
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lapom;->instance:Lanvg;

    .line 27
    check-cast p1, Lapon;

    invoke-static {p1, p2}, Lapon;->e(Lapon;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p4}, Lanuy;->copyOnWrite()V

    iget-object p1, p4, Laquz;->instance:Lanvg;

    .line 29
    check-cast p1, Laqvb;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lapon;

    invoke-static {p1, p2}, Laqvb;->A(Laqvb;Lapon;)V

    .line 30
    invoke-virtual {p4}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object p2, p3, Lzwa;->a:Lachd;

    .line 31
    invoke-virtual {p2, p1}, Lachd;->a(Laqvb;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lamni;)V
    .locals 4

    const-wide/16 v0, 0x64

    .line 1
    invoke-static {v0, v1}, Ltpl;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lamnh;->a:Lamnh;

    .line 3
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v3, Lamnh;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lamnh;->p:Lamni;

    iget p1, v3, Lamnh;->d:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lamnh;->d:I

    const/16 p1, 0x433

    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Ltpn;->m(ILanuy;J)V

    return-void
.end method

.method public final b(Lamnf;Lamnj;)V
    .locals 4

    const-wide/16 v0, 0x64

    .line 1
    invoke-static {v0, v1}, Ltpl;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lamnh;->a:Lamnh;

    .line 3
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v3, Lamnh;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lamnh;->e:Lamnf;

    iget p1, v3, Lamnh;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v3, Lamnh;->b:I

    .line 7
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lanuy;->instance:Lanvg;

    check-cast p1, Lamnh;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lamnh;->q:Lamnj;

    iget p2, p1, Lamnh;->d:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lamnh;->d:I

    const/16 p1, 0x43a

    .line 9
    invoke-direct {p0, p1, v2, v0, v1}, Ltpn;->m(ILanuy;J)V

    return-void
.end method

.method public final c(Lamnf;)V
    .locals 5

    const-wide/16 v0, 0x64

    .line 1
    invoke-static {v0, v1}, Ltpl;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lamnh;->a:Lamnh;

    .line 3
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 4
    sget-object v3, Lamnq;->a:Lamnq;

    .line 5
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v4, Lamnq;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lamnq;->c:Lamnf;

    iget p1, v4, Lamnq;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v4, Lamnq;->b:I

    .line 4
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p1, Lamnh;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lamnq;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lamnh;->o:Lamnq;

    iget v3, p1, Lamnh;->c:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    iput v3, p1, Lamnh;->c:I

    const/16 p1, 0x42f

    .line 10
    invoke-direct {p0, p1, v2, v0, v1}, Ltpn;->m(ILanuy;J)V

    return-void
.end method

.method public final d(Lamnf;Lamnm;)V
    .locals 3

    .line 1
    sget-object v0, Lamnh;->a:Lamnh;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lamnh;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lamnh;->e:Lamnf;

    iget p1, v1, Lamnh;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v1, Lamnh;->b:I

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    check-cast p1, Lamnh;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lamnh;->g:Lamnm;

    iget p2, p1, Lamnh;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr p2, v1

    iput p2, p1, Lamnh;->b:I

    const/16 p1, 0x416

    const-wide/16 v1, 0x64

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Ltpn;->m(ILanuy;J)V

    return-void
.end method

.method public final e(Lamnp;)V
    .locals 3

    .line 1
    sget-object v0, Lamnh;->a:Lamnh;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Lamnh;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lamnh;->k:Lamnp;

    iget p1, v1, Lamnh;->c:I

    const v2, 0x8000

    or-int/2addr p1, v2

    iput p1, v1, Lamnh;->c:I

    const/16 p1, 0x422

    const-wide/16 v1, 0x64

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Ltpn;->m(ILanuy;J)V

    return-void
.end method

.method public final f(Lamnr;)V
    .locals 3

    .line 1
    sget-object v0, Lamnh;->a:Lamnh;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Lamnh;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lamnh;->i:Lamnr;

    iget p1, v1, Lamnh;->c:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, v1, Lamnh;->c:I

    const/16 p1, 0x421

    const-wide/16 v1, 0x64

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Ltpn;->m(ILanuy;J)V

    return-void
.end method

.method public final g(I)V
    .locals 3

    const-wide/16 v0, 0x64

    .line 1
    invoke-static {v0, v1}, Ltpl;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lamnh;->a:Lamnh;

    .line 3
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 4
    invoke-direct {p0, p1, v2, v0, v1}, Ltpn;->m(ILanuy;J)V

    return-void
.end method

.method public final h(ILjava/lang/String;IJLjava/lang/String;)V
    .locals 5

    const-wide/16 v0, 0x64

    .line 1
    invoke-static {v0, v1}, Ltpl;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lamnf;->a:Lamnf;

    .line 3
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v3, Lamnf;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lamnf;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lamnf;->b:I

    iput-object p2, v3, Lamnf;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p2, v2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p2, Lamnf;

    iget v3, p2, Lamnf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p2, Lamnf;->b:I

    iput p3, p2, Lamnf;->d:I

    .line 9
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p2, v2, Lanuy;->instance:Lanvg;

    .line 10
    check-cast p2, Lamnf;

    iget p3, p2, Lamnf;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p2, Lamnf;->b:I

    iput-wide p4, p2, Lamnf;->h:J

    .line 11
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p2, v2, Lanuy;->instance:Lanvg;

    .line 12
    check-cast p2, Lamnf;

    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lamnf;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p2, Lamnf;->b:I

    iput-object p6, p2, Lamnf;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lamnf;

    .line 15
    sget-object p3, Lamnh;->a:Lamnh;

    .line 16
    invoke-virtual {p3}, Lanvg;->createBuilder()Lanuy;

    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p4, p3, Lanuy;->instance:Lanvg;

    .line 17
    check-cast p4, Lamnh;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p4, Lamnh;->e:Lamnf;

    iget p2, p4, Lamnh;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p4, Lamnh;->b:I

    .line 19
    invoke-direct {p0, p1, p3, v0, v1}, Ltpn;->m(ILanuy;J)V

    return-void
.end method

.method public final i(II)V
    .locals 6

    const-wide/16 v0, 0x64

    .line 1
    invoke-static {v0, v1}, Ltpl;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lamnh;->a:Lamnh;

    .line 3
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 4
    sget-object v3, Lamnl;->a:Lamnl;

    .line 5
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v4, Lamnl;

    iget v5, v4, Lamnl;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lamnl;->b:I

    iput p2, v4, Lamnl;->d:I

    .line 8
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object p2, v3, Lanuy;->instance:Lanvg;

    .line 9
    check-cast p2, Lamnl;

    add-int/lit8 p1, p1, -0x2

    iput p1, p2, Lamnl;->c:I

    iget p1, p2, Lamnl;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lamnl;->b:I

    .line 10
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p1, Lamnh;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lamnl;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lamnh;->j:Lamnl;

    iget p2, p1, Lamnh;->c:I

    or-int/lit16 p2, p2, 0x4000

    iput p2, p1, Lamnh;->c:I

    const/16 p1, 0x41d

    .line 13
    invoke-direct {p0, p1, v2, v0, v1}, Ltpn;->m(ILanuy;J)V

    return-void
.end method

.method public final j(ILamnf;)V
    .locals 6

    const-wide/16 v0, 0x64

    .line 1
    invoke-static {v0, v1}, Ltpl;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lamnh;->a:Lamnh;

    .line 3
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 4
    sget-object v3, Lamnk;->a:Lamnk;

    .line 5
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v4, Lamnk;

    const/4 v5, 0x1

    if-eq p1, v5, :cond_1

    add-int/lit8 p1, p1, -0x2

    .line 8
    iput p1, v4, Lamnk;->c:I

    iget p1, v4, Lamnk;->b:I

    or-int/2addr p1, v5

    iput p1, v4, Lamnk;->b:I

    .line 9
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object p1, v3, Lanuy;->instance:Lanvg;

    .line 10
    check-cast p1, Lamnk;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lamnk;->d:Lamnf;

    iget p2, p1, Lamnk;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lamnk;->b:I

    .line 12
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lanuy;->instance:Lanvg;

    .line 13
    check-cast p1, Lamnh;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lamnk;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lamnh;->n:Lamnk;

    iget p2, p1, Lamnh;->c:I

    const/high16 v3, 0x20000000

    or-int/2addr p2, v3

    iput p2, p1, Lamnh;->c:I

    const/16 p1, 0x42e

    .line 15
    invoke-direct {p0, p1, v2, v0, v1}, Ltpn;->m(ILanuy;J)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t get the number of an unknown enum value."

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lamnf;IJJLjava/lang/String;I)V
    .locals 5

    const-wide/16 v0, 0x64

    .line 1
    invoke-static {v0, v1}, Ltpl;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lamnh;->a:Lamnh;

    .line 3
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 4
    sget-object v3, Lamnn;->a:Lamnn;

    .line 5
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v4, Lamnn;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lamnn;->c:Lamnf;

    iget p1, v4, Lamnn;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v4, Lamnn;->b:I

    .line 9
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object p1, v3, Lanuy;->instance:Lanvg;

    .line 10
    check-cast p1, Lamnn;

    add-int/lit8 p2, p2, -0x2

    iput p2, p1, Lamnn;->d:I

    iget p2, p1, Lamnn;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lamnn;->b:I

    .line 11
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object p1, v3, Lanuy;->instance:Lanvg;

    .line 12
    check-cast p1, Lamnn;

    iget p2, p1, Lamnn;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lamnn;->b:I

    iput-wide p3, p1, Lamnn;->e:J

    .line 13
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object p1, v3, Lanuy;->instance:Lanvg;

    .line 14
    check-cast p1, Lamnn;

    iget p2, p1, Lamnn;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lamnn;->b:I

    iput-wide p5, p1, Lamnn;->f:J

    .line 15
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object p1, v3, Lanuy;->instance:Lanvg;

    .line 16
    check-cast p1, Lamnn;

    .line 17
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lamnn;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lamnn;->b:I

    iput-object p7, p1, Lamnn;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object p1, v3, Lanuy;->instance:Lanvg;

    .line 19
    check-cast p1, Lamnn;

    iget p2, p1, Lamnn;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lamnn;->b:I

    iput p8, p1, Lamnn;->h:I

    .line 20
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lanuy;->instance:Lanvg;

    .line 21
    check-cast p1, Lamnh;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lamnn;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lamnh;->m:Lamnn;

    iget p2, p1, Lamnh;->c:I

    const/high16 p3, 0x100000

    or-int/2addr p2, p3

    iput p2, p1, Lamnh;->c:I

    const/16 p1, 0x42c

    .line 23
    invoke-direct {p0, p1, v2, v0, v1}, Ltpn;->m(ILanuy;J)V

    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    sget-object v0, Lamnh;->a:Lamnh;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    const-wide/16 v1, 0x2710

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Ltpn;->m(ILanuy;J)V

    return-void
.end method
