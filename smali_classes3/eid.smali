.class public final synthetic Leid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Leie;

.field public final synthetic b:Lawqa;


# direct methods
.method public synthetic constructor <init>(Leie;Lawqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leid;->a:Leie;

    iput-object p2, p0, Leid;->b:Lawqa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Leid;->a:Leie;

    iget-object v1, p0, Leid;->b:Lawqa;

    check-cast p1, Lagsv;

    .line 1
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahxz;

    .line 2
    invoke-virtual {p1}, Lagsv;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object p1

    iget v2, p1, Lards;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_2

    iget-object p1, p1, Lards;->j:Lardj;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lardj;->a:Lardj;

    :cond_0
    iget v2, p1, Lardj;->b:I

    const v3, 0x3da974e

    if-ne v2, v3, :cond_2

    iget-object p1, p1, Lardj;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Laopm;

    iget v2, p1, Laopm;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    iget-object p1, p1, Laopm;->e:Laopk;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Laopk;->b:Laopk;

    .line 6
    :cond_1
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_2
    sget-object p1, Lalvk;->a:Lalvk;

    .line 6
    :goto_0
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-virtual {v1}, Lahxz;->e()V

    return-void

    .line 8
    :cond_3
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laopk;

    new-instance v2, Lanvq;

    iget-object v3, p1, Laopk;->d:Lanvo;

    sget-object v4, Laopk;->a:Lanvp;

    .line 9
    invoke-direct {v2, v3, v4}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laopd;

    .line 13
    sget-object v5, Laopd;->a:Laopd;

    invoke-virtual {v4}, Laopd;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    sget-object v4, Lalvk;->a:Lalvk;

    goto :goto_2

    .line 20
    :pswitch_0
    iget-object v4, v0, Leie;->f:Leig;

    .line 14
    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    goto :goto_2

    :pswitch_1
    iget-object v4, v0, Leie;->e:Leif;

    .line 15
    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    goto :goto_2

    :pswitch_2
    iget-object v4, v0, Leie;->d:Lahxs;

    .line 16
    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    goto :goto_2

    :pswitch_3
    iget-object v4, v0, Leie;->c:Lahxs;

    .line 17
    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    goto :goto_2

    :pswitch_4
    iget-object v4, v0, Leie;->a:Lahxs;

    .line 18
    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    goto :goto_2

    :pswitch_5
    iget-object v4, v0, Leie;->b:Lahxs;

    .line 19
    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    goto :goto_2

    .line 14
    :pswitch_6
    sget-object v4, Lalvk;->a:Lalvk;

    .line 13
    :goto_2
    invoke-virtual {v4}, Lalwo;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 20
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahxs;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {v1, v3}, Lahxz;->f(Ljava/util/List;)V

    iget v1, p1, Laopk;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    iget-object v1, v0, Leie;->e:Leif;

    iget v2, p1, Laopk;->e:I

    int-to-long v2, v2

    .line 22
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    iput-object v2, v1, Leif;->a:Lj$/time/Duration;

    :cond_6
    iget v1, p1, Laopk;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    iget-object v0, v0, Leie;->f:Leig;

    iget p1, p1, Laopk;->f:I

    int-to-long v1, p1

    .line 23
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, v0, Leig;->a:Lj$/time/Duration;

    :cond_7
    return-void

    .line 24
    :cond_8
    invoke-virtual {v1}, Lahxz;->e()V

    return-void

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
