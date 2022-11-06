.class public final synthetic Lewk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lewk;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lewk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lewk;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lewk;->b:I

    const/16 v1, 0x20

    packed-switch v0, :pswitch_data_0

    .line 30
    iget-wide v0, p0, Lewk;->a:J

    .line 57
    check-cast p1, Lavxq;

    .line 58
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 59
    check-cast v2, Lavxq;

    iget v3, v2, Lavxq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavxq;->b:I

    iput-wide v0, v2, Lavxq;->e:J

    .line 58
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavxq;

    return-object p1

    .line 14
    :pswitch_0
    iget-wide v2, p0, Lewk;->a:J

    .line 1
    check-cast p1, Lavxm;

    .line 2
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v0, Lavxm;

    iget v4, v0, Lavxm;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lavxm;->b:I

    iput-wide v2, v0, Lavxm;->h:J

    .line 2
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavxm;

    return-object p1

    :pswitch_1
    iget-wide v0, p0, Lewk;->a:J

    .line 4
    check-cast p1, Lavxm;

    .line 5
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Lavxm;

    iget v3, v2, Lavxm;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lavxm;->b:I

    iput-wide v0, v2, Lavxm;->f:J

    .line 8
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavxm;

    return-object p1

    :pswitch_2
    iget-wide v0, p0, Lewk;->a:J

    .line 9
    check-cast p1, Lavwy;

    .line 10
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    const-string v2, "last_playback_start_timestamp"

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lanuy;->bb(Ljava/lang/String;J)V

    .line 12
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwy;

    return-object p1

    .line 0
    :pswitch_3
    iget-wide v2, p0, Lewk;->a:J

    .line 13
    check-cast p1, Laexu;

    .line 14
    iget-wide v4, p1, Laexu;->b:J

    iget-wide v6, p1, Laexu;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    long-to-int v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v6, v2

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_4
    iget-wide v0, p0, Lewk;->a:J

    .line 15
    check-cast p1, Lavwb;

    sget v2, Lacie;->m:I

    .line 16
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v2, Lavwb;

    iget v3, v2, Lavwb;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lavwb;->b:I

    iput-wide v0, v2, Lavwb;->c:J

    .line 16
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwb;

    return-object p1

    .line 22
    :pswitch_5
    iget-wide v2, p0, Lewk;->a:J

    .line 18
    check-cast p1, Lanzw;

    .line 19
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v0, Lanzw;

    iget v4, v0, Lanzw;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lanzw;->b:I

    iput-wide v2, v0, Lanzw;->h:J

    .line 19
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lanzw;

    return-object p1

    .line 16
    :pswitch_6
    iget-wide v0, p0, Lewk;->a:J

    .line 21
    check-cast p1, Lavvt;

    .line 22
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v2, Lavvt;

    iget v3, v2, Lavvt;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lavvt;->b:I

    iput-wide v0, v2, Lavvt;->c:J

    .line 22
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavvt;

    return-object p1

    .line 19
    :pswitch_7
    iget-wide v0, p0, Lewk;->a:J

    .line 24
    check-cast p1, Lnkp;

    if-eqz p1, :cond_0

    sget-object v2, Lnkp;->a:Lnkp;

    .line 25
    invoke-virtual {v2, p1}, Lanvg;->createBuilder(Lanvg;)Lanuy;

    move-result-object v2

    iget p1, p1, Lnkp;->d:I

    .line 26
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v3, Lnkp;

    iget v4, v3, Lnkp;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lnkp;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v3, Lnkp;->d:I

    .line 28
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lanuy;->instance:Lanvg;

    .line 29
    check-cast p1, Lnkp;

    iget v3, p1, Lnkp;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p1, Lnkp;->b:I

    iput-wide v0, p1, Lnkp;->c:J

    .line 30
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lnkp;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 58
    :pswitch_8
    iget-wide v0, p0, Lewk;->a:J

    .line 31
    check-cast p1, Llqp;

    .line 32
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v2, Llqp;

    iget v3, v2, Llqp;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Llqp;->b:I

    iput-wide v0, v2, Llqp;->c:J

    .line 32
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Llqp;

    return-object p1

    :pswitch_9
    iget-wide v0, p0, Lewk;->a:J

    .line 34
    check-cast p1, Llas;

    .line 35
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v2, Llas;

    iget v3, v2, Llas;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Llas;->b:I

    iput-wide v0, v2, Llas;->d:J

    .line 35
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Llas;

    return-object p1

    :pswitch_a
    iget-wide v2, p0, Lewk;->a:J

    .line 37
    check-cast p1, Lewv;

    .line 38
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget-wide v4, p1, Lewv;->h:J

    .line 39
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 40
    check-cast p1, Lewv;

    iget v6, p1, Lewv;->b:I

    or-int/2addr v1, v6

    iput v1, p1, Lewv;->b:I

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p1, Lewv;->h:J

    .line 41
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 42
    check-cast p1, Lewv;

    iget v1, p1, Lewv;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p1, Lewv;->b:I

    iput-wide v2, p1, Lewv;->i:J

    .line 43
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lewv;

    return-object p1

    :pswitch_b
    iget-wide v0, p0, Lewk;->a:J

    .line 44
    check-cast p1, Lewv;

    .line 45
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v2, Lewv;

    iget v3, v2, Lewv;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lewv;->b:I

    iput-wide v0, v2, Lewv;->l:J

    .line 48
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lewv;

    return-object p1

    :pswitch_c
    iget-wide v0, p0, Lewk;->a:J

    .line 49
    check-cast p1, Lewt;

    .line 50
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 52
    check-cast v2, Lewt;

    iget v3, v2, Lewt;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lewt;->b:I

    iput-wide v0, v2, Lewt;->f:J

    .line 53
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lewt;

    return-object p1

    :pswitch_d
    iget-wide v0, p0, Lewk;->a:J

    .line 54
    check-cast p1, Lewv;

    .line 55
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 56
    check-cast v2, Lewv;

    iget v3, v2, Lewv;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lewv;->b:I

    iput-wide v0, v2, Lewv;->m:J

    .line 55
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lewv;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
