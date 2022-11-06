.class public final Lfgn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzwy;

.field public final b:Lacit;

.field public final c:Lsem;

.field public final d:Landroid/content/SharedPreferences;

.field private final e:Lyhf;

.field private final f:Lajpb;


# direct methods
.method public constructor <init>(Lzwy;Lacit;Lyhf;Lsem;Landroid/content/SharedPreferences;Lajpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgn;->a:Lzwy;

    iput-object p2, p0, Lfgn;->b:Lacit;

    iput-object p3, p0, Lfgn;->e:Lyhf;

    iput-object p4, p0, Lfgn;->c:Lsem;

    iput-object p5, p0, Lfgn;->d:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lfgn;->f:Lajpb;

    return-void
.end method

.method private static b(Lavcv;)Lasrt;
    .locals 3

    if-eqz p0, :cond_5

    iget-object v0, p0, Lavcv;->e:Lavcw;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lavcw;->a:Lavcw;

    :cond_0
    iget v1, v0, Lavcw;->b:I

    const v2, 0x5bafb9c

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lavcw;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lasrt;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lasrt;->a:Lasrt;

    .line 2
    :goto_0
    iget-object v0, v0, Lasrt;->d:Laotm;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Laotm;->a:Laotm;

    :cond_2
    iget v0, v0, Laotm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object p0, p0, Lavcv;->e:Lavcw;

    if-nez p0, :cond_3

    sget-object p0, Lavcw;->a:Lavcw;

    :cond_3
    iget v0, p0, Lavcw;->b:I

    if-ne v0, v2, :cond_4

    iget-object p0, p0, Lavcw;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Lasrt;

    goto :goto_1

    :cond_4
    sget-object p0, Lasrt;->a:Lasrt;

    :goto_1
    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final c(Lavcv;Lavcx;)Z
    .locals 4

    iget v0, p0, Lavcv;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lavcv;->c:Lavcy;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lavcy;->b:Lavcy;

    :cond_0
    new-instance v0, Lanvq;

    iget-object p0, p0, Lavcy;->c:Lanvo;

    sget-object v3, Lavcy;->a:Lanvp;

    .line 2
    invoke-direct {v0, p0, v3}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavcx;

    if-ne p1, v0, :cond_1

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public final a(Lavcv;)V
    .locals 8

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-static {p1}, Lfgn;->b(Lavcv;)Lasrt;

    move-result-object v0

    if-eqz v0, :cond_14

    iget v1, v0, Lasrt;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lasrt;->d:Laotm;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laotm;->a:Laotm;

    :cond_0
    iget-object v1, v1, Laotm;->c:Laotl;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Laotl;->a:Laotl;

    :cond_1
    iget v1, v1, Laotl;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_14

    iget-object v1, v0, Lasrt;->d:Laotm;

    if-nez v1, :cond_2

    sget-object v1, Laotm;->a:Laotm;

    :cond_2
    iget-object v1, v1, Laotm;->c:Laotl;

    if-nez v1, :cond_3

    sget-object v1, Laotl;->a:Laotl;

    :cond_3
    iget v1, v1, Laotl;->b:I

    and-int/lit16 v1, v1, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v0, Lasrt;->d:Laotm;

    if-nez v0, :cond_4

    sget-object v0, Laotm;->a:Laotm;

    :cond_4
    iget-object v0, v0, Laotm;->c:Laotl;

    if-nez v0, :cond_5

    sget-object v0, Laotl;->a:Laotl;

    :cond_5
    iget-object v0, v0, Laotl;->i:Laqed;

    if-nez v0, :cond_7

    .line 5
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_6
    move-object v0, v2

    .line 6
    :cond_7
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_4

    :cond_8
    iget-object v0, p1, Lavcv;->c:Lavcy;

    if-nez v0, :cond_9

    .line 7
    sget-object v0, Lavcy;->b:Lavcy;

    :cond_9
    if-nez v0, :cond_a

    goto :goto_1

    .line 12
    :cond_a
    iget-object v1, p0, Lfgn;->c:Lsem;

    .line 8
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v3

    iget-object v1, p0, Lfgn;->d:Landroid/content/SharedPreferences;

    const-wide/16 v5, 0x0

    const-string v7, "video_quality_promo_last_displayed"

    .line 9
    invoke-interface {v1, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v3, v5

    .line 10
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iget v0, v0, Lavcy;->g:I

    int-to-long v0, v0

    cmp-long v5, v3, v0

    if-gez v5, :cond_b

    goto/16 :goto_4

    .line 7
    :cond_b
    :goto_1
    iget-object v0, p0, Lfgn;->e:Lyhf;

    .line 11
    invoke-interface {v0}, Lyhf;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lavcx;->c:Lavcx;

    invoke-static {p1, v0}, Lfgn;->c(Lavcv;Lavcx;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    .line 26
    :cond_c
    iget-object v0, p0, Lfgn;->e:Lyhf;

    .line 12
    invoke-interface {v0}, Lyhf;->r()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lavcx;->b:Lavcx;

    invoke-static {p1, v0}, Lfgn;->c(Lavcv;Lavcx;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 13
    :goto_2
    invoke-static {p1}, Lfgn;->b(Lavcv;)Lasrt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfgm;

    .line 14
    invoke-direct {v1, p0, p1, v0}, Lfgm;-><init>(Lfgn;Lavcv;Lasrt;)V

    iget-object p1, p0, Lfgn;->f:Lajpb;

    .line 15
    invoke-interface {p1}, Lajpb;->l()Lajpc;

    move-result-object v3

    iget v4, v0, Lasrt;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_d

    iget-object v4, v0, Lasrt;->c:Laqed;

    if-nez v4, :cond_e

    .line 16
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_3

    :cond_d
    move-object v4, v2

    .line 17
    :cond_e
    :goto_3
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Lajpc;->k(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lasrt;->d:Laotm;

    if-nez v4, :cond_f

    sget-object v4, Laotm;->a:Laotm;

    :cond_f
    iget-object v4, v4, Laotm;->c:Laotl;

    if-nez v4, :cond_10

    sget-object v4, Laotl;->a:Laotl;

    :cond_10
    iget v4, v4, Laotl;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_13

    iget-object v2, v0, Lasrt;->d:Laotm;

    if-nez v2, :cond_11

    sget-object v2, Laotm;->a:Laotm;

    :cond_11
    iget-object v2, v2, Laotm;->c:Laotl;

    if-nez v2, :cond_12

    sget-object v2, Laotl;->a:Laotl;

    :cond_12
    iget-object v2, v2, Laotl;->i:Laqed;

    if-nez v2, :cond_13

    .line 19
    sget-object v2, Laqed;->a:Laqed;

    .line 20
    :cond_13
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lfgl;

    invoke-direct {v4, p0, v0}, Lfgl;-><init>(Lfgn;Lasrt;)V

    .line 22
    invoke-virtual {v3, v2, v4}, Lajpc;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {v3, v1}, Lajpc;->l(Lajop;)V

    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v0}, Lajpc;->j(Z)V

    .line 25
    invoke-virtual {v3}, Lajpc;->b()Lajpd;

    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lajpb;->n(Lajpd;)V

    :cond_14
    :goto_4
    return-void
.end method
