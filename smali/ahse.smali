.class public final synthetic Lahse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lahsl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahse;->a:Lahsl;

    return-void
.end method

.method public synthetic constructor <init>(Lahsl;I)V
    .locals 0

    iput p2, p0, Lahse;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahse;->a:Lahsl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lahse;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_12

    if-eq v0, v3, :cond_10

    iget-object v0, p0, Lahse;->a:Lahsl;

    .line 12
    check-cast p1, Lagtm;

    iget-boolean v4, v0, Lahsl;->i:Z

    if-eqz v4, :cond_f

    iget-object v4, v0, Lahsl;->f:Lavjn;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lavjn;->b:Lavjo;

    if-nez v4, :cond_0

    .line 13
    sget-object v4, Lavjo;->a:Lavjo;

    :cond_0
    iget v4, v4, Lavjo;->b:I

    const v5, 0x78f3ac9

    if-ne v4, v5, :cond_f

    iget-boolean v4, v0, Lahsl;->h:Z

    if-eqz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v4, v0, Lahsl;->f:Lavjn;

    iget-object v4, v4, Lavjn;->b:Lavjo;

    if-nez v4, :cond_2

    sget-object v4, Lavjo;->a:Lavjo;

    :cond_2
    iget v6, v4, Lavjo;->b:I

    if-ne v6, v5, :cond_3

    iget-object v4, v4, Lavjo;->c:Ljava/lang/Object;

    .line 14
    check-cast v4, Lavjm;

    goto :goto_0

    .line 15
    :cond_3
    sget-object v4, Lavjm;->a:Lavjm;

    .line 16
    :goto_0
    invoke-virtual {p1}, Lagtm;->e()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v8, v4, Lavjm;->d:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_f

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {p1}, Lagtm;->e()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    long-to-int p1, v5

    iput p1, v0, Lahsl;->k:I

    iget-object p1, v0, Lahsl;->d:Lyqs;

    .line 18
    invoke-virtual {p1}, Lyqs;->a()J

    move-result-wide v5

    iget-wide v7, v4, Lavjm;->c:J

    cmp-long p1, v5, v7

    if-gtz p1, :cond_4

    .line 36
    sget-object p1, Lavjk;->b:Lavjk;

    invoke-virtual {v0, p1, v4}, Lahsl;->b(Lavjk;Lavjm;)V

    goto/16 :goto_3

    :cond_4
    iget p1, v4, Lavjm;->f:I

    if-nez p1, :cond_5

    .line 34
    invoke-virtual {v0, v4}, Lahsl;->i(Lavjm;)V

    .line 35
    invoke-virtual {v0, v4}, Lahsl;->h(Lavjm;)V

    goto/16 :goto_3

    :cond_5
    iget p1, v4, Lavjm;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_e

    iget-boolean p1, v4, Lavjm;->i:Z

    if-eqz p1, :cond_e

    iget-object p1, v0, Lahsl;->l:Lntu;

    new-instance v2, Lahsi;

    .line 20
    invoke-direct {v2, v0, v4}, Lahsi;-><init>(Lahsl;Lavjm;)V

    new-instance v5, Lahsd;

    invoke-direct {v5, v0, v4, v3}, Lahsd;-><init>(Lahsl;Lavjm;I)V

    .line 21
    invoke-static {}, Lfox;->d()Lfos;

    move-result-object v6

    .line 22
    invoke-virtual {v6, v3}, Lfos;->e(Z)V

    iget v3, v4, Lavjm;->f:I

    .line 23
    invoke-virtual {v6, v3}, Lfos;->c(I)V

    iget v3, v4, Lavjm;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_6

    iget-object v3, v4, Lavjm;->j:Laqed;

    if-nez v3, :cond_7

    .line 24
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_1

    :cond_6
    move-object v3, v1

    .line 25
    :cond_7
    :goto_1
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 26
    invoke-virtual {v6, v3}, Lfos;->f(Ljava/lang/CharSequence;)V

    iget-object v3, v4, Lavjm;->k:Laotm;

    if-nez v3, :cond_8

    .line 27
    sget-object v3, Laotm;->a:Laotm;

    :cond_8
    iget-object v3, v3, Laotm;->c:Laotl;

    if-nez v3, :cond_9

    .line 28
    sget-object v3, Laotl;->a:Laotl;

    :cond_9
    iget v3, v3, Laotl;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_c

    iget-object v3, v4, Lavjm;->k:Laotm;

    if-nez v3, :cond_a

    sget-object v3, Laotm;->a:Laotm;

    :cond_a
    iget-object v3, v3, Laotm;->c:Laotl;

    if-nez v3, :cond_b

    sget-object v3, Laotl;->a:Laotl;

    :cond_b
    iget-object v3, v3, Laotl;->i:Laqed;

    if-nez v3, :cond_d

    .line 29
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_2

    :cond_c
    move-object v3, v1

    .line 30
    :cond_d
    :goto_2
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 31
    invoke-virtual {v6, v3, v5}, Lajpc;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iput-object v2, v6, Lfos;->b:Lajop;

    .line 32
    invoke-virtual {v6}, Lfos;->a()Lfox;

    move-result-object v2

    iput-object v2, p1, Lntu;->b:Lfox;

    iget-object v2, p1, Lntu;->a:Lajpb;

    iget-object p1, p1, Lntu;->b:Lfox;

    .line 33
    invoke-interface {v2, p1}, Lajpb;->n(Lajpd;)V

    goto :goto_3

    .line 19
    :cond_e
    invoke-virtual {v0, v4, v2}, Lahsl;->c(Lavjm;Z)V

    .line 36
    :goto_3
    iput-object v1, v0, Lahsl;->f:Lavjn;

    :cond_f
    :goto_4
    return-void

    .line 15
    :cond_10
    iget-object v0, p0, Lahse;->a:Lahsl;

    .line 1
    check-cast p1, Lagse;

    .line 2
    invoke-virtual {p1}, Lagse;->d()Lahtw;

    move-result-object p1

    sget-object v1, Lahtw;->h:Lahtw;

    if-ne p1, v1, :cond_11

    const/4 v2, 0x1

    :cond_11
    iput-boolean v2, v0, Lahsl;->h:Z

    return-void

    :cond_12
    iget-object v0, p0, Lahse;->a:Lahsl;

    .line 3
    check-cast p1, Lagtl;

    .line 4
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v4

    new-array v5, v3, [Lahud;

    .line 5
    sget-object v6, Lahud;->c:Lahud;

    aput-object v6, v5, v2

    invoke-virtual {v4, v5}, Lahud;->a([Lahud;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_15

    iput-object v1, v0, Lahsl;->f:Lavjn;

    .line 6
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()[Lardx;

    move-result-object v1

    array-length v5, v1

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_16

    aget-object v8, v1, v7

    if-eqz v8, :cond_14

    iget v9, v8, Lardx;->b:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_14

    iget-object v8, v8, Lardx;->d:Lavjn;

    if-nez v8, :cond_13

    .line 7
    sget-object v8, Lavjn;->a:Lavjn;

    :cond_13
    iput-object v8, v0, Lahsl;->f:Lavjn;

    .line 8
    invoke-virtual {p1}, Lagtl;->e()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lahsl;->j:Ljava/lang/String;

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_15
    new-array p1, v6, [Lahud;

    .line 11
    sget-object v1, Lahud;->a:Lahud;

    aput-object v1, p1, v2

    sget-object v1, Lahud;->j:Lahud;

    aput-object v1, p1, v3

    .line 9
    invoke-virtual {v4, p1}, Lahud;->a([Lahud;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 10
    invoke-virtual {v0}, Lahsl;->a()V

    const-string p1, ""

    iput-object p1, v0, Lahsl;->j:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, v0, Lahsl;->k:I

    :cond_16
    new-array p1, v3, [Lahud;

    .line 8
    sget-object v1, Lahud;->i:Lahud;

    aput-object v1, p1, v2

    .line 11
    invoke-virtual {v4, p1}, Lahud;->a([Lahud;)Z

    move-result p1

    iput-boolean p1, v0, Lahsl;->i:Z

    return-void
.end method
