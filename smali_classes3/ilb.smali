.class public final Lilb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajpr;

.field public final b:Ljava/util/Set;

.field public c:Laugu;

.field private final d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

.field private final e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

.field private final f:Levw;

.field private final g:Lacit;

.field private h:Lasha;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;Lacit;Lajpr;Levw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilb;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    iput-object p2, p0, Lilb;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

    iput-object p3, p0, Lilb;->g:Lacit;

    iput-object p4, p0, Lilb;->a:Lajpr;

    iput-object p5, p0, Lilb;->f:Levw;

    new-instance p1, Ljava/util/HashSet;

    .line 1
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lilb;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Larkk;)V
    .locals 9

    iget-object v0, p1, Larkk;->j:Larki;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Larki;->a:Larki;

    :cond_0
    iget v0, v0, Larki;->b:I

    const v1, 0x91cab41

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Larkk;->j:Larki;

    if-nez v0, :cond_1

    sget-object v0, Larki;->a:Larki;

    :cond_1
    iget v2, v0, Larki;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Larki;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laulw;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Laulw;->a:Laulw;

    .line 4
    :goto_0
    invoke-static {v0}, Llip;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lilb;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lilb;->a:Lajpr;

    new-instance v2, Lila;

    .line 6
    invoke-direct {v2, p0}, Lila;-><init>(Lilb;)V

    invoke-virtual {v1, v0, v2}, Lajpr;->e(Laulw;Lalwr;)V

    :cond_3
    iget-object v0, p1, Larkk;->m:Larkm;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Larkm;->a:Larkm;

    :cond_4
    iget v0, v0, Larkm;->b:I

    const v1, 0x508e53c

    if-ne v0, v1, :cond_9

    iget-object p1, p1, Larkk;->m:Larkm;

    if-nez p1, :cond_5

    sget-object p1, Larkm;->a:Larkm;

    :cond_5
    iget v0, p1, Larkm;->b:I

    if-ne v0, v1, :cond_6

    iget-object p1, p1, Larkm;->c:Ljava/lang/Object;

    .line 29
    check-cast p1, Laugv;

    goto :goto_1

    .line 30
    :cond_6
    sget-object p1, Laugv;->a:Laugv;

    .line 29
    :goto_1
    iget v0, p1, Laugv;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    iget-object p1, p1, Laugv;->c:Laugu;

    if-nez p1, :cond_8

    .line 31
    sget-object p1, Laugu;->a:Laugu;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :cond_8
    :goto_2
    iput-object p1, p0, Lilb;->c:Laugu;

    iget-object v0, p0, Lilb;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->k(Laugu;)V

    return-void

    .line 30
    :cond_9
    iget-object v0, p1, Larkk;->j:Larki;

    if-nez v0, :cond_a

    sget-object v0, Larki;->a:Larki;

    :cond_a
    iget v0, v0, Larki;->b:I

    const v1, 0x5c6afcf

    if-ne v0, v1, :cond_d

    iget-object p1, p1, Larkk;->j:Larki;

    if-nez p1, :cond_b

    sget-object p1, Larki;->a:Larki;

    :cond_b
    iget v0, p1, Larki;->b:I

    if-ne v0, v1, :cond_c

    iget-object p1, p1, Larki;->c:Ljava/lang/Object;

    .line 26
    check-cast p1, Lasha;

    goto :goto_3

    .line 27
    :cond_c
    sget-object p1, Lasha;->a:Lasha;

    .line 26
    :goto_3
    iput-object p1, p0, Lilb;->h:Lasha;

    iget-object v0, p0, Lilb;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

    iget-object v1, p0, Lilb;->g:Lacit;

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->h(Lasha;Lacit;)V

    return-void

    .line 27
    :cond_d
    iget-object p1, p0, Lilb;->f:Levw;

    iget-object v0, p1, Levw;->b:Lyhf;

    .line 8
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_4

    :cond_e
    iget-object v0, p1, Levw;->i:Lahuk;

    iget-object v0, v0, Lahuk;->a:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->I()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Levw;->h:Lzuj;

    .line 10
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->e:Lasap;

    if-nez v0, :cond_f

    .line 11
    sget-object v0, Lasap;->a:Lasap;

    :cond_f
    iget-wide v0, v0, Lasap;->T:J

    iget-object v2, p1, Levw;->d:Landroid/content/SharedPreferences;

    iget-object v3, p1, Levw;->e:Lewp;

    iget-object v3, v3, Lewp;->a:Lylq;

    .line 12
    invoke-interface {v3}, Lylq;->c()Lanws;

    move-result-object v3

    check-cast v3, Lewv;

    iget-wide v3, v3, Lewv;->i:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget-object v0, p1, Levw;->f:Lsem;

    .line 14
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v7

    .line 15
    invoke-static/range {v2 .. v8}, Lgax;->c(Landroid/content/SharedPreferences;JJJ)Z

    move-result v0

    iget-object v1, p1, Levw;->h:Lzuj;

    .line 16
    invoke-virtual {v1}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->e:Lasap;

    if-nez v1, :cond_10

    sget-object v1, Lasap;->a:Lasap;

    :cond_10
    iget v1, v1, Lasap;->U:I

    iget-object v2, p1, Levw;->e:Lewp;

    iget-object v2, v2, Lewp;->a:Lylq;

    .line 17
    invoke-interface {v2}, Lylq;->c()Lanws;

    move-result-object v2

    check-cast v2, Lewv;

    iget-wide v2, v2, Lewv;->h:J

    int-to-long v4, v1

    if-eqz v0, :cond_12

    cmp-long v0, v2, v4

    if-gez v0, :cond_12

    iget-object v0, p1, Levw;->g:Lajpd;

    if-nez v0, :cond_11

    iget-object v0, p1, Levw;->c:Lajpb;

    .line 18
    invoke-interface {v0}, Lajpb;->l()Lajpc;

    move-result-object v0

    iget-object v1, p1, Levw;->a:Ldx;

    .line 19
    invoke-virtual {v1}, Ldx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130623

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lajpc;->k(Ljava/lang/CharSequence;)V

    new-instance v1, Levv;

    invoke-direct {v1, p1}, Levv;-><init>(Levw;)V

    .line 22
    invoke-virtual {v0, v1}, Lajpc;->l(Lajop;)V

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lajpc;->j(Z)V

    .line 24
    invoke-virtual {v0}, Lajpc;->b()Lajpd;

    move-result-object v0

    iput-object v0, p1, Levw;->g:Lajpd;

    :cond_11
    iget-object v0, p1, Levw;->c:Lajpb;

    iget-object p1, p1, Levw;->g:Lajpd;

    .line 25
    invoke-interface {v0, p1}, Lajpb;->n(Lajpd;)V

    :cond_12
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lilb;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

    iget-object v1, p0, Lilb;->h:Lasha;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->g(Lasha;)V

    iget-object v0, p0, Lilb;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    iget-object v1, p0, Lilb;->c:Laugu;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->i(Laugu;)V

    iget-object v0, p0, Lilb;->f:Levw;

    iget-object v1, v0, Levw;->g:Lajpd;

    if-eqz v1, :cond_0

    iget-object v0, v0, Levw;->c:Lajpb;

    .line 3
    invoke-interface {v0, v1}, Lajpb;->m(Lajpd;)V

    :cond_0
    return-void
.end method
