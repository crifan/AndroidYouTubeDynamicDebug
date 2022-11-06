.class public final synthetic Ladbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ladbx;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladbx;I[B)V
    .locals 0

    iput p2, p0, Ladbu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbu;->a:Ladbx;

    return-void
.end method

.method public synthetic constructor <init>(Ladbx;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbu;->a:Ladbx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Ladbu;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ladbu;->a:Ladbx;

    .line 25
    check-cast p1, Lagtl;

    .line 26
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lahud;

    sget-object v5, Lahud;->a:Lahud;

    aput-object v5, v4, v2

    sget-object v5, Lahud;->c:Lahud;

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Lahud;->a([Lahud;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Ladbx;->a:Ladby;

    iget-object v3, v3, Ladby;->g:Lacxn;

    .line 27
    invoke-virtual {v3}, Lacxn;->b()Lacxl;

    move-result-object v3

    .line 28
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v4

    sget-object v5, Lahud;->a:Lahud;

    if-ne v4, v5, :cond_0

    .line 29
    invoke-virtual {v3, v2}, Lacxl;->i(Z)V

    .line 30
    invoke-virtual {v3, v2}, Lacxl;->o(Z)V

    .line 31
    invoke-virtual {v3, v2}, Lacxl;->n(Z)V

    .line 32
    invoke-virtual {v3, v2}, Lacxl;->q(Z)V

    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Lacxm;->b:Lacxm;

    invoke-virtual {v3, v2}, Lacxl;->m(Lacxm;)V

    .line 34
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Lacxl;->g(I)V

    .line 35
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lacxl;->a:Ljava/lang/String;

    iget-object p1, v0, Ladbx;->a:Ladby;

    iget-boolean v2, p1, Ladby;->i:Z

    if-nez v2, :cond_1

    iget-object p1, p1, Ladby;->g:Lacxn;

    iget p1, p1, Lacxn;->n:I

    add-int/2addr p1, v1

    .line 36
    invoke-virtual {v3, p1}, Lacxl;->p(I)V

    :cond_1
    iget-object p1, v0, Ladbx;->a:Ladby;

    iget-object p1, p1, Ladby;->e:Lsem;

    .line 37
    invoke-interface {p1}, Lsem;->c()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lacxl;->f(J)V

    .line 32
    :goto_0
    iget-object p1, v0, Ladbx;->a:Ladby;

    iget-object p1, p1, Ladby;->h:Layot;

    .line 38
    invoke-virtual {v3}, Lacxl;->a()Lacxn;

    move-result-object v0

    invoke-virtual {p1, v0}, Layot;->c(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 37
    :cond_3
    iget-object v0, p0, Ladbu;->a:Ladbx;

    .line 1
    check-cast p1, Laefm;

    .line 2
    invoke-virtual {p1}, Laefm;->l()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object p1

    if-eqz p1, :cond_7

    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    .line 3
    aget-object v6, p1, v4

    iget v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    const/16 v7, 0x2d0

    if-lt v6, v7, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/16 v7, 0x1e0

    if-lt v6, v7, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    :goto_2
    xor-int/2addr v6, v1

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    move v2, v5

    :cond_7
    const/4 v1, 0x0

    :goto_3
    iget-object p1, v0, Ladbx;->a:Ladby;

    iget-object p1, p1, Ladby;->g:Lacxn;

    .line 4
    invoke-virtual {p1}, Lacxn;->b()Lacxl;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Lacxl;->i(Z)V

    .line 6
    invoke-virtual {p1, v2}, Lacxl;->o(Z)V

    iget-object v1, v0, Ladbx;->a:Ladby;

    iget-object v1, v1, Ladby;->e:Lsem;

    .line 7
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lacxl;->f(J)V

    iget-object v0, v0, Ladbx;->a:Ladby;

    iget-object v0, v0, Ladby;->h:Layot;

    .line 8
    invoke-virtual {p1}, Lacxl;->a()Lacxn;

    move-result-object p1

    invoke-virtual {v0, p1}, Layot;->c(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v0, p0, Ladbu;->a:Ladbx;

    .line 9
    check-cast p1, Lagse;

    .line 10
    invoke-virtual {p1}, Lagse;->c()Lahtw;

    move-result-object v3

    sget-object v4, Lahtw;->c:Lahtw;

    if-ne v3, v4, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    iget-object v4, v0, Ladbx;->a:Ladby;

    .line 11
    invoke-virtual {p1}, Lagse;->d()Lahtw;

    move-result-object v5

    sget-object v6, Lahtw;->h:Lahtw;

    if-ne v5, v6, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v4, Ladby;->i:Z

    iget-object v1, v0, Ladbx;->a:Ladby;

    iget-object v1, v1, Ladby;->g:Lacxn;

    .line 12
    invoke-virtual {v1}, Lacxn;->b()Lacxl;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lagse;->c()Lahtw;

    move-result-object v4

    sget-object v5, Lahtw;->b:Lahtw;

    if-ne v4, v5, :cond_b

    .line 14
    sget-object p1, Lacxm;->a:Lacxm;

    invoke-virtual {v1, p1}, Lacxl;->m(Lacxm;)V

    goto :goto_7

    :cond_b
    if-eqz v3, :cond_c

    .line 15
    sget-object p1, Lacxm;->b:Lacxm;

    invoke-virtual {v1, p1}, Lacxl;->m(Lacxm;)V

    goto :goto_7

    .line 16
    :cond_c
    invoke-virtual {p1}, Lagse;->c()Lahtw;

    move-result-object v4

    sget-object v5, Lahtw;->a:Lahtw;

    if-ne v4, v5, :cond_f

    .line 17
    invoke-virtual {p1}, Lagse;->b()I

    move-result v4

    if-ltz v4, :cond_e

    invoke-virtual {p1}, Lagse;->a()I

    move-result p1

    if-gez p1, :cond_d

    goto :goto_6

    .line 18
    :cond_d
    new-instance p1, Landroid/os/Handler;

    .line 19
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v4, Ladbv;

    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, v0, v5}, Ladbv;-><init>(Ladbx;[B)V

    const-wide/16 v5, 0x64

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    .line 18
    :cond_e
    :goto_6
    sget-object p1, Lacxm;->a:Lacxm;

    invoke-virtual {v1, p1}, Lacxl;->m(Lacxm;)V

    .line 21
    :cond_f
    :goto_7
    invoke-virtual {v1, v3}, Lacxl;->h(Z)V

    iget-object p1, v0, Ladbx;->a:Ladby;

    iget-boolean p1, p1, Ladby;->i:Z

    if-eqz p1, :cond_10

    .line 22
    invoke-virtual {v1, v2}, Lacxl;->p(I)V

    :cond_10
    iget-object p1, v0, Ladbx;->a:Ladby;

    iget-object p1, p1, Ladby;->e:Lsem;

    .line 23
    invoke-interface {p1}, Lsem;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lacxl;->f(J)V

    iget-object p1, v0, Ladbx;->a:Ladby;

    iget-object p1, p1, Ladby;->h:Layot;

    .line 24
    invoke-virtual {v1}, Lacxl;->a()Lacxn;

    move-result-object v0

    invoke-virtual {p1, v0}, Layot;->c(Ljava/lang/Object;)V

    return-void
.end method
