.class public final Laijq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Laijk;

.field final b:Laijo;

.field public c:Laijm;

.field public d:Z

.field public e:Lagta;

.field private final f:Lahtk;

.field private final g:Lydi;

.field private h:Laijt;

.field private i:Laijs;


# direct methods
.method public constructor <init>(Laijk;Lahtk;Laijo;Lydi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laijq;->a:Laijk;

    iput-object p2, p0, Laijq;->f:Lahtk;

    iput-object p3, p0, Laijq;->b:Laijo;

    iput-object p4, p0, Laijq;->g:Lydi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laijq;->g:Lydi;

    .line 1
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Laijq;->f:Lahtk;

    iget-object v0, v0, Lahtk;->c:Layoh;

    new-instance v1, Laijp;

    .line 2
    invoke-direct {v1, p0}, Laijp;-><init>(Laijq;)V

    invoke-virtual {v0, v1}, Laxns;->Z(Laxpw;)Laxpb;

    return-void
.end method

.method public final b(Laijs;)V
    .locals 1

    iput-object p1, p0, Laijq;->i:Laijs;

    iget-object v0, p0, Laijq;->a:Laijk;

    iput-object p1, v0, Laijk;->d:Laijs;

    .line 1
    invoke-virtual {p0}, Laijq;->d()V

    return-void
.end method

.method public final c(Laijt;)V
    .locals 1

    iput-object p1, p0, Laijq;->h:Laijt;

    iget-object v0, p0, Laijq;->a:Laijk;

    iput-object p1, v0, Laijk;->c:Laijt;

    .line 1
    invoke-virtual {p0}, Laijq;->d()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Laijq;->e:Lagta;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lagta;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Laijq;->c:Laijm;

    iget-object v4, p0, Laijq;->h:Laijt;

    if-eqz v4, :cond_1

    .line 1
    invoke-interface {v4}, Laijt;->d()Z

    move-result v0

    :cond_1
    iget-object v4, p0, Laijq;->i:Laijs;

    if-eqz v4, :cond_2

    .line 2
    invoke-interface {v4}, Laijs;->c()Z

    move-result v1

    goto :goto_1

    .line 3
    :cond_2
    iget-object v4, p0, Laijq;->e:Lagta;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lagta;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v0, v1}, Laijm;->h(ZZ)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    const/16 p1, 0x4000

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    packed-switch p3, :pswitch_data_0

    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 54
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lahug;

    iget-object p1, p0, Laijq;->c:Laijm;

    .line 2
    invoke-virtual {p1, v2}, Laijm;->i(I)V

    goto/16 :goto_8

    .line 3
    :pswitch_1
    check-cast p2, Lagtp;

    iget-boolean p1, p0, Laijq;->d:Z

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object p1, p0, Laijq;->c:Laijm;

    .line 4
    invoke-virtual {p2}, Lagtp;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Laijm;->i(I)V

    return-object v3

    .line 5
    :pswitch_2
    check-cast p2, Lagtm;

    iget-object p1, p0, Laijq;->c:Laijm;

    .line 6
    invoke-virtual {p2}, Lagtm;->e()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Laijm;->j(J)V

    goto/16 :goto_8

    .line 7
    :pswitch_3
    check-cast p2, Lagtl;

    .line 8
    invoke-virtual {p2}, Lagtl;->c()Lahud;

    move-result-object p1

    sget-object p3, Lahud;->c:Lahud;

    invoke-virtual {p1, p3}, Lahud;->c(Lahud;)Z

    move-result p1

    iput-boolean p1, p0, Laijq;->d:Z

    .line 9
    invoke-virtual {p2}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lagtl;->c()Lahud;

    move-result-object p3

    sget-object v2, Lahud;->a:Lahud;

    if-ne p3, v2, :cond_1

    iget-object p1, p0, Laijq;->c:Laijm;

    .line 11
    invoke-virtual {p1}, Laijm;->d()V

    iget-object p1, p0, Laijq;->a:Laijk;

    iput-object v3, p1, Laijk;->c:Laijt;

    iput-object v3, p1, Laijk;->d:Laijs;

    goto/16 :goto_8

    .line 12
    :cond_1
    invoke-virtual {p2}, Lagtl;->c()Lahud;

    move-result-object p3

    sget-object v2, Lahud;->c:Lahud;

    if-ne p3, v2, :cond_19

    if-eqz p1, :cond_19

    iget-object p3, p0, Laijq;->c:Laijm;

    .line 13
    invoke-virtual {p3}, Laijm;->n()V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object p3

    const-wide/16 v4, 0x0

    .line 15
    invoke-static {p3, v4, v5, v3}, Laafi;->a(Lards;JLaafe;)Laafi;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object v2, p0, Laijq;->c:Laijm;

    iget-object p3, p3, Laafi;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 16
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result p3

    int-to-long v4, p3

    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p3

    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    .line 17
    invoke-virtual {v2, v4, v5}, Laijm;->g(J)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object p3, p0, Laijq;->c:Laijm;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Laijm;->g(J)V

    .line 17
    :goto_0
    iget-object p3, p0, Laijq;->c:Laijm;

    .line 19
    invoke-virtual {p2}, Lagtl;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->G()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p3, v0}, Laijm;->f(Z)V

    iget-object p2, p0, Laijq;->c:Laijm;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v3}, Laijm;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Laijq;->c:Laijm;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b()Laacj;

    move-result-object p3

    invoke-virtual {p2, p3}, Laijm;->l(Laacj;)V

    iget-object p2, p0, Laijq;->b:Laijo;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b()Laacj;

    move-result-object p1

    invoke-virtual {p2, p1}, Laijo;->b(Laacj;)V

    iget-object p1, p0, Laijq;->c:Laijm;

    .line 23
    invoke-virtual {p1}, Laijm;->a()V

    goto/16 :goto_8

    .line 24
    :pswitch_4
    check-cast p2, Lagtb;

    .line 25
    invoke-virtual {p2}, Lagtb;->c()Lahua;

    move-result-object p3

    .line 26
    sget-object v0, Lahua;->e:Lahua;

    if-ne p3, v0, :cond_19

    .line 27
    invoke-virtual {p2}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p3

    if-eqz p3, :cond_19

    iget-object v0, p3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object p3, p3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget v0, p3, Larkk;->b:I

    and-int/2addr p1, v0

    const v0, 0x3aa1861

    if-eqz p1, :cond_8

    iget-object p1, p3, Larkk;->p:Larkh;

    if-nez p1, :cond_6

    .line 29
    sget-object p1, Larkh;->a:Larkh;

    :cond_6
    iget p3, p1, Larkh;->b:I

    if-ne p3, v0, :cond_7

    iget-object p1, p1, Larkh;->c:Ljava/lang/Object;

    .line 30
    check-cast p1, Larze;

    goto :goto_3

    .line 31
    :cond_7
    sget-object p1, Larze;->a:Larze;

    goto :goto_3

    :cond_8
    iget-object p1, p3, Larkk;->d:Larkl;

    if-nez p1, :cond_9

    .line 32
    sget-object p1, Larkl;->a:Larkl;

    :cond_9
    iget v4, p1, Larkl;->b:I

    const v5, 0x3161897

    if-ne v4, v5, :cond_a

    iget-object p1, p1, Larkl;->c:Ljava/lang/Object;

    .line 33
    check-cast p1, Larkc;

    goto :goto_1

    .line 34
    :cond_a
    sget-object p1, Larkc;->a:Larkc;

    .line 33
    :goto_1
    iget p1, p1, Larkc;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_f

    iget-object p1, p3, Larkk;->d:Larkl;

    if-nez p1, :cond_b

    sget-object p1, Larkl;->a:Larkl;

    :cond_b
    iget p3, p1, Larkl;->b:I

    if-ne p3, v5, :cond_c

    iget-object p1, p1, Larkl;->c:Ljava/lang/Object;

    .line 35
    check-cast p1, Larkc;

    goto :goto_2

    .line 38
    :cond_c
    sget-object p1, Larkc;->a:Larkc;

    .line 35
    :goto_2
    iget-object p1, p1, Larkc;->f:Larjz;

    if-nez p1, :cond_d

    .line 36
    sget-object p1, Larjz;->a:Larjz;

    :cond_d
    iget p3, p1, Larjz;->b:I

    if-ne p3, v0, :cond_e

    iget-object p1, p1, Larjz;->c:Ljava/lang/Object;

    .line 37
    check-cast p1, Larze;

    goto :goto_3

    .line 38
    :cond_e
    sget-object p1, Larze;->a:Larze;

    goto :goto_3

    :cond_f
    move-object p1, v3

    :goto_3
    if-nez p1, :cond_10

    move-object p3, v3

    goto :goto_5

    .line 42
    :cond_10
    iget p3, p1, Larze;->b:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_11

    iget-object p3, p1, Larze;->c:Laqed;

    if-nez p3, :cond_12

    .line 39
    sget-object p3, Laqed;->a:Laqed;

    goto :goto_4

    :cond_11
    move-object p3, v3

    .line 40
    :cond_12
    :goto_4
    invoke-static {p3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p3

    :goto_5
    if-nez p1, :cond_13

    move-object p1, v3

    goto :goto_7

    .line 46
    :cond_13
    iget v0, p1, Larze;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    iget-object p1, p1, Larze;->d:Laqed;

    if-nez p1, :cond_15

    .line 41
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_6

    :cond_14
    move-object p1, v3

    .line 42
    :cond_15
    :goto_6
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 43
    :goto_7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 44
    invoke-virtual {p2}, Lagtb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 45
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object p3

    move-object p1, v3

    :cond_16
    iget-object p2, p0, Laijq;->c:Laijm;

    .line 46
    invoke-virtual {p2, p3, p1}, Laijm;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 47
    :pswitch_5
    check-cast p2, Lagta;

    iput-object p2, p0, Laijq;->e:Lagta;

    .line 48
    invoke-virtual {p0}, Laijq;->d()V

    goto :goto_8

    .line 49
    :pswitch_6
    check-cast p2, Lagry;

    iget-object p3, p0, Laijq;->c:Laijm;

    .line 50
    invoke-virtual {p2}, Lagry;->a()F

    move-result p2

    iget v0, p3, Laijm;->k:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_17

    goto :goto_8

    :cond_17
    iput p2, p3, Laijm;->k:F

    invoke-virtual {p3, p1}, Laijm;->b(I)V

    return-object v3

    .line 51
    :pswitch_7
    check-cast p2, Laefm;

    .line 52
    invoke-virtual {p2}, Laefm;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_8

    .line 54
    :cond_18
    iget-object p2, p0, Laijq;->c:Laijm;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result p3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result p1

    iput p3, p2, Laijm;->i:I

    iput p1, p2, Laijm;->j:I

    const/high16 p1, 0x10000

    invoke-virtual {p2, p1}, Laijm;->b(I)V

    return-object v3

    :pswitch_8
    new-array v3, v2, [Ljava/lang/Class;

    .line 0
    const-class p1, Laefm;

    aput-object p1, v3, v0

    const-class p1, Lagry;

    aput-object p1, v3, v1

    const/4 p1, 0x2

    const-class p2, Lagta;

    aput-object p2, v3, p1

    const/4 p1, 0x3

    const-class p2, Lagtb;

    aput-object p2, v3, p1

    const/4 p1, 0x4

    const-class p2, Lagtl;

    aput-object p2, v3, p1

    const/4 p1, 0x5

    const-class p2, Lagtm;

    aput-object p2, v3, p1

    const/4 p1, 0x6

    const-class p2, Lagtp;

    aput-object p2, v3, p1

    const/4 p1, 0x7

    const-class p2, Lahug;

    aput-object p2, v3, p1

    :cond_19
    :goto_8
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
