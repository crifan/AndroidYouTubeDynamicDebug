.class public final synthetic Ljpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljqd;


# direct methods
.method public synthetic constructor <init>(Ljqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpy;->a:Ljqd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Ljpy;->a:Ljqd;

    check-cast p1, Ljqb;

    .line 1
    sget-object v1, Latbw;->a:Latbw;

    .line 2
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, v0, Ljqd;->f:Lehz;

    check-cast v2, Leib;

    iget-object v2, v2, Leib;->a:Lylq;

    .line 3
    invoke-interface {v2}, Lylq;->c()Lanws;

    move-result-object v2

    check-cast v2, Leii;

    iget v2, v2, Leii;->c:I

    .line 4
    invoke-static {v2}, Leih;->a(I)Leih;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Leih;->a:Leih;

    :cond_0
    sget-object v3, Leih;->b:Leih;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v3, Latbw;

    iget v6, v3, Latbw;->b:I

    or-int/2addr v6, v5

    iput v6, v3, Latbw;->b:I

    iput-boolean v2, v3, Latbw;->c:Z

    iget-object v2, v0, Ljqd;->f:Lehz;

    check-cast v2, Leib;

    iget-object v2, v2, Leib;->a:Lylq;

    .line 7
    invoke-interface {v2}, Lylq;->c()Lanws;

    move-result-object v2

    check-cast v2, Leii;

    iget v2, v2, Leii;->c:I

    invoke-static {v2}, Leih;->a(I)Leih;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Leih;->a:Leih;

    :cond_2
    sget-object v3, Leih;->c:Leih;

    if-ne v2, v3, :cond_3

    const/4 v4, 0x1

    .line 8
    :cond_3
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Latbw;

    iget v3, v2, Latbw;->b:I

    const/4 v6, 0x2

    or-int/2addr v3, v6

    iput v3, v2, Latbw;->b:I

    iput-boolean v4, v2, Latbw;->d:Z

    .line 10
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Latbw;

    .line 11
    invoke-virtual {p1}, Ljqb;->a()Ljqa;

    move-result-object v2

    .line 12
    sget-object v3, Latbx;->a:Latbx;

    .line 13
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    iget-object v4, v2, Ljqa;->a:Ljqc;

    iget-boolean v4, v4, Ljqc;->b:Z

    .line 14
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v7, v3, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v7, Latbx;

    iget v8, v7, Latbx;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Latbx;->b:I

    iput-boolean v4, v7, Latbx;->c:Z

    iget-object v4, v0, Ljqd;->e:Lahti;

    iget-boolean v4, v4, Lahti;->k:Z

    .line 16
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v7, v3, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v7, Latbx;

    iget v8, v7, Latbx;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Latbx;->b:I

    iput-boolean v4, v7, Latbx;->d:Z

    iget-object v4, v2, Ljqa;->a:Ljqc;

    iget-boolean v4, v4, Ljqc;->c:Z

    .line 18
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v7, v3, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v7, Latbx;

    iget v8, v7, Latbx;->b:I

    const/4 v9, 0x4

    or-int/2addr v8, v9

    iput v8, v7, Latbx;->b:I

    iput-boolean v4, v7, Latbx;->e:Z

    iget-object v4, v2, Ljqa;->a:Ljqc;

    iget v4, v4, Ljqc;->d:I

    .line 20
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v7, v3, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v7, Latbx;

    add-int/lit8 v4, v4, -0x1

    iput v4, v7, Latbx;->g:I

    iget v4, v7, Latbx;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v7, Latbx;->b:I

    .line 22
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v4, Latbx;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Latbx;->f:Latbw;

    iget v1, v4, Latbx;->b:I

    const/16 v7, 0x8

    or-int/2addr v1, v7

    iput v1, v4, Latbx;->b:I

    iget v1, v2, Ljqa;->b:I

    if-eqz v1, :cond_4

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v5, 0xb

    goto :goto_1

    :pswitch_1
    const/16 v5, 0xa

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x9

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x8

    goto :goto_1

    :pswitch_4
    const/4 v5, 0x7

    goto :goto_1

    :pswitch_5
    const/4 v5, 0x6

    goto :goto_1

    :pswitch_6
    const/4 v5, 0x5

    goto :goto_1

    :pswitch_7
    const/4 v5, 0x4

    goto :goto_1

    :pswitch_8
    const/4 v5, 0x3

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    .line 25
    :goto_1
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v1, v3, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v1, Latbx;

    add-int/lit8 v5, v5, -0x1

    iput v5, v1, Latbx;->h:I

    iget v4, v1, Latbx;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v1, Latbx;->b:I

    iget-object v1, v0, Ljqd;->d:Landroid/os/PowerManager;

    .line 27
    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v1

    .line 28
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v4, Latbx;

    iget v5, v4, Latbx;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Latbx;->b:I

    iput-boolean v1, v4, Latbx;->j:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v1, v4, :cond_5

    iget-object v1, v0, Ljqd;->d:Landroid/os/PowerManager;

    .line 30
    invoke-virtual {v1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v1

    .line 31
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v4, Latbx;

    iget v5, v4, Latbx;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Latbx;->b:I

    iput-boolean v1, v4, Latbx;->i:Z

    .line 33
    :cond_5
    invoke-virtual {p1}, Ljqb;->b()Ljqf;

    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljqf;->a()Latby;

    move-result-object p1

    iget-object v1, v0, Ljqd;->b:Lyhf;

    .line 35
    invoke-interface {v1}, Lyhf;->f()Lapqf;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v4, p1, Latby;->instance:Lanvg;

    .line 37
    check-cast v4, Latbz;

    invoke-static {v4, v1}, Latbz;->f(Latbz;Lapqf;)V

    iget-object v1, v2, Ljqa;->a:Ljqc;

    iget-object v1, v1, Ljqc;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Latby;->instance:Lanvg;

    .line 39
    check-cast v2, Latbz;

    invoke-static {v2, v1}, Latbz;->g(Latbz;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Latby;->instance:Lanvg;

    .line 41
    check-cast v1, Latbz;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Latbx;

    invoke-static {v1, v2}, Latbz;->e(Latbz;Latbx;)V

    .line 42
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Laquz;->instance:Lanvg;

    .line 43
    check-cast v2, Laqvb;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Latbz;

    invoke-static {v2, p1}, Laqvb;->aI(Laqvb;Latbz;)V

    .line 42
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object v0, v0, Ljqd;->a:Lache;

    .line 44
    invoke-interface {v0, p1}, Lache;->c(Laqvb;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
