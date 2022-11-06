.class final Labzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpc;


# instance fields
.field final synthetic a:Lacac;


# direct methods
.method public constructor <init>(Lacac;)V
    .locals 0

    iput-object p1, p0, Labzy;->a:Lacac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laqwa;)V
    .locals 7

    iget v0, p1, Laqwa;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    iget v0, p1, Laqwa;->f:I

    .line 1
    invoke-static {v0}, Lasyj;->b(I)Lasyj;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lasyj;->a:Lasyj;

    :cond_0
    sget-object v1, Lasyj;->a:Lasyj;

    if-ne v0, v1, :cond_1

    sget-object v0, Lasyj;->b:Lasyj;

    :cond_1
    iget-object v1, p0, Labzy;->a:Lacac;

    iget-object v2, v1, Lacac;->ao:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Lasyi;->a:Lasyi;

    .line 4
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v4, v1, Lacac;->ao:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v5, Lasyi;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lasyi;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lasyi;->b:I

    iput-object v4, v5, Lasyi;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v4, Lasyi;

    iget v5, v0, Lasyj;->f:I

    iput v5, v4, Lasyi;->d:I

    iget v5, v4, Lasyi;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lasyi;->b:I

    .line 3
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lasyi;

    new-instance v4, Lasyf;

    .line 9
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    .line 10
    invoke-direct {v4, v2}, Lasyf;-><init>(Lanuy;)V

    .line 11
    invoke-virtual {v4}, Lasyf;->b()Lasyh;

    move-result-object v2

    iget-object v1, v1, Lacac;->an:Laaat;

    .line 12
    invoke-interface {v1}, Laaat;->qY()Laaba;

    move-result-object v1

    invoke-interface {v1, v2}, Laaba;->d(Laaar;)V

    invoke-interface {v1}, Laaba;->b()Laxnm;

    move-result-object v1

    invoke-virtual {v1}, Laxnm;->P()Laxpb;

    :cond_2
    sget-object v1, Lasyj;->c:Lasyj;

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Labzy;->a:Lacac;

    iget-object v2, v1, Lacac;->a:Landroid/os/Handler;

    iget-object v1, v1, Lacac;->aj:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    .line 13
    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    sget-object v1, Lasyj;->e:Lasyj;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Labzy;->a:Lacac;

    iget-object v1, p1, Laqwa;->g:Latqd;

    if-nez v1, :cond_4

    .line 14
    sget-object v1, Latqd;->a:Latqd;

    .line 15
    :cond_4
    sget-object v2, Laslf;->a:Lanve;

    .line 16
    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p1, Laqwa;->h:Latqd;

    if-nez v1, :cond_5

    sget-object v1, Latqd;->a:Latqd;

    .line 17
    :cond_5
    sget-object v2, Larya;->a:Lanve;

    .line 18
    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p1, Laqwa;->h:Latqd;

    if-nez v1, :cond_7

    sget-object v1, Latqd;->a:Latqd;

    :cond_7
    sget-object v2, Larya;->a:Lanve;

    .line 19
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larxz;

    iget-object v2, v1, Larxz;->b:Ljava/lang/String;

    iget-object v1, v1, Larxz;->c:Ljava/lang/String;

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 21
    :cond_8
    invoke-virtual {v0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1303a7

    invoke-static {v4, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :cond_9
    iget-object p1, p1, Laqwa;->g:Latqd;

    if-nez p1, :cond_a

    sget-object p1, Latqd;->a:Latqd;

    :cond_a
    sget-object v3, Laslf;->a:Lanve;

    .line 22
    invoke-virtual {p1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasla;

    iget-object v0, v0, Lacac;->e:Lacab;

    .line 23
    invoke-interface {v0, p1, v2, v1}, Lacab;->ah(Lasla;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final b(ILapke;)V
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Labzy;->a:Lacac;

    iget-object p2, p1, Lacac;->a:Landroid/os/Handler;

    iget-object p1, p1, Lacac;->aj:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    .line 5
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 0
    iget-object p1, p0, Labzy;->a:Lacac;

    .line 1
    invoke-virtual {p1, p2}, Lacac;->s(Lapke;)V

    return-void

    :cond_1
    iget-object p1, p0, Labzy;->a:Lacac;

    .line 2
    invoke-virtual {p1}, Ldt;->ra()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1303a7

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
