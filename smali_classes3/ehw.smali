.class public final Lehw;
.super Lexh;
.source "PG"

# interfaces
.implements Laibs;
.implements Lydl;


# instance fields
.field public final a:Lehz;

.field public final b:Lehy;

.field public final c:Leht;

.field public d:Z

.field public e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final f:Lydi;

.field private final g:Laibu;

.field private final h:Laxpa;

.field private final i:Lacit;

.field private final j:Lzuj;


# direct methods
.method public constructor <init>(Leya;Lydi;Laibu;Lzuj;Lehz;Lehy;Leht;Lacit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexh;-><init>(Leya;)V

    iput-object p2, p0, Lehw;->f:Lydi;

    iput-object p3, p0, Lehw;->g:Laibu;

    iput-object p4, p0, Lehw;->j:Lzuj;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lehw;->h:Laxpa;

    iput-object p5, p0, Lehw;->a:Lehz;

    iput-object p6, p0, Lehw;->b:Lehy;

    iput-object p7, p0, Lehw;->c:Leht;

    iput-object p8, p0, Lehw;->i:Lacit;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lehw;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lehw;->b:Lehy;

    .line 1
    invoke-virtual {v0}, Lehy;->h()V

    return-void
.end method

.method public final d(Lagtb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lagtb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    iput-object p1, p0, Lehw;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void
.end method

.method public final e(Laopl;)Z
    .locals 11

    iget-object v0, p0, Lehw;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    sget-object v2, Leal;->m:Leal;

    .line 1
    invoke-virtual {v0, v2}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 2
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lareb;

    iget-object v2, v2, Lareb;->E:Laoot;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Laoot;->a:Laoot;

    :cond_0
    iget-object v2, v2, Laoot;->b:Laoou;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Laoou;->a:Laoou;

    :cond_1
    iget v2, v2, Laoou;->b:I

    const v4, 0x540a607

    if-ne v2, v4, :cond_5

    .line 5
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lareb;

    iget-object v0, v0, Lareb;->E:Laoot;

    if-nez v0, :cond_2

    sget-object v0, Laoot;->a:Laoot;

    :cond_2
    iget-object v0, v0, Laoot;->b:Laoou;

    if-nez v0, :cond_3

    sget-object v0, Laoou;->a:Laoou;

    :cond_3
    iget v2, v0, Laoou;->b:I

    if-ne v2, v4, :cond_4

    iget-object v0, v0, Laoou;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Lauxt;

    goto :goto_0

    .line 7
    :cond_4
    sget-object v0, Lauxt;->a:Lauxt;

    goto :goto_0

    :cond_5
    move-object v0, v3

    :goto_0
    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    .line 6
    iget-object v5, v0, Lauxt;->l:Lauxu;

    if-nez v5, :cond_6

    .line 8
    sget-object v5, Lauxu;->a:Lauxu;

    :cond_6
    iget v6, v5, Lauxu;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_b

    iget-object v5, v5, Lauxu;->c:Lauxs;

    if-nez v5, :cond_7

    .line 9
    sget-object v5, Lauxs;->a:Lauxs;

    :cond_7
    iget v5, v5, Lauxs;->b:I

    invoke-static {v5}, Lavyr;->Y(I)I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    if-ne v5, v2, :cond_b

    .line 10
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    goto :goto_2

    :cond_9
    if-eqz p1, :cond_b

    iget v0, p1, Laopl;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_b

    iget-object v0, p1, Laopl;->d:Lauxt;

    if-nez v0, :cond_a

    .line 11
    sget-object v0, Lauxt;->a:Lauxt;

    .line 12
    :cond_a
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_b
    :goto_1
    sget-object v0, Lalvk;->a:Lalvk;

    :goto_2
    iget-object v5, p0, Lehw;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {v5}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v5

    sget-object v6, Leal;->m:Leal;

    .line 13
    invoke-virtual {v5, v6}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v5

    invoke-virtual {v5}, Lalwo;->h()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 14
    invoke-virtual {v5}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lareb;

    iget-object v6, v6, Lareb;->E:Laoot;

    if-nez v6, :cond_c

    .line 15
    sget-object v6, Laoot;->a:Laoot;

    :cond_c
    iget-object v6, v6, Laoot;->b:Laoou;

    if-nez v6, :cond_d

    .line 16
    sget-object v6, Laoou;->a:Laoou;

    :cond_d
    iget v6, v6, Laoou;->b:I

    const v7, 0xadc860b

    if-ne v6, v7, :cond_11

    .line 17
    invoke-virtual {v5}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lareb;

    iget-object v5, v5, Lareb;->E:Laoot;

    if-nez v5, :cond_e

    sget-object v5, Laoot;->a:Laoot;

    :cond_e
    iget-object v5, v5, Laoot;->b:Laoou;

    if-nez v5, :cond_f

    sget-object v5, Laoou;->a:Laoou;

    :cond_f
    iget v6, v5, Laoou;->b:I

    if-ne v6, v7, :cond_10

    iget-object v5, v5, Laoou;->c:Ljava/lang/Object;

    .line 18
    check-cast v5, Lapee;

    goto :goto_3

    .line 19
    :cond_10
    sget-object v5, Lapee;->a:Lapee;

    goto :goto_3

    :cond_11
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_14

    .line 18
    iget v6, v5, Lapee;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_14

    iget-object v6, v5, Lapee;->e:Lavhg;

    if-nez v6, :cond_12

    .line 20
    sget-object v6, Lavhg;->a:Lavhg;

    :cond_12
    iget v6, v6, Lavhg;->b:I

    invoke-static {v6}, Lavyr;->H(I)I

    move-result v6

    if-nez v6, :cond_13

    goto :goto_4

    :cond_13
    if-ne v6, v2, :cond_14

    .line 21
    invoke-static {v5}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    goto :goto_5

    .line 20
    :cond_14
    :goto_4
    sget-object v2, Lalvk;->a:Lalvk;

    :goto_5
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object p1, p0, Lehw;->b:Lehy;

    .line 22
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauxt;

    iget-object v5, p0, Lehw;->i:Lacit;

    iget-object v6, p1, Lehy;->j:Lauxt;

    if-eq v6, v2, :cond_15

    const/4 v6, 0x1

    goto :goto_6

    :cond_15
    const/4 v6, 0x0

    :goto_6
    const/4 v7, 0x4

    .line 23
    invoke-virtual {p1, v7, v6, v5}, Lehy;->k(IZLacit;)V

    iput-object v2, p1, Lehy;->j:Lauxt;

    .line 24
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanws;

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_a

    .line 72
    :cond_16
    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object p1, p0, Lehw;->b:Lehy;

    .line 25
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapee;

    iget-object v5, p0, Lehw;->i:Lacit;

    iget-object v6, p1, Lehy;->k:Lapee;

    if-eqz v6, :cond_18

    .line 26
    invoke-virtual {v6, v0}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_7

    :cond_17
    const/4 v6, 0x0

    goto :goto_8

    :cond_18
    :goto_7
    const/4 v6, 0x1

    :goto_8
    const/4 v7, 0x6

    .line 27
    invoke-virtual {p1, v7, v6, v5}, Lehy;->k(IZLacit;)V

    iput-object v0, p1, Lehy;->k:Lapee;

    .line 28
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanws;

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_a

    :cond_19
    if-eqz p1, :cond_1d

    iget v0, p1, Laopl;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lehw;->b:Lehy;

    iget-object v2, p1, Laopl;->c:Laprd;

    if-nez v2, :cond_1a

    .line 29
    sget-object v2, Laprd;->a:Laprd;

    :cond_1a
    iget-object v5, p0, Lehw;->i:Lacit;

    iget-object v6, v0, Lehy;->l:Laprd;

    if-eq v6, v2, :cond_1b

    const/4 v6, 0x1

    goto :goto_9

    :cond_1b
    const/4 v6, 0x0

    :goto_9
    const/4 v7, 0x3

    .line 30
    invoke-virtual {v0, v7, v6, v5}, Lehy;->k(IZLacit;)V

    iput-object v2, v0, Lehy;->l:Laprd;

    iget-object p1, p1, Laopl;->c:Laprd;

    if-nez p1, :cond_1c

    sget-object p1, Laprd;->a:Laprd;

    .line 31
    :cond_1c
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_a

    :cond_1d
    sget-object p1, Lalvk;->a:Lalvk;

    .line 24
    :goto_a
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lehw;->c:Leht;

    iget-object v2, p0, Lehw;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lehw;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 33
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lehw;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 34
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b()Laacj;

    move-result-object v6

    .line 35
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanws;

    iput-object v2, v0, Leht;->g:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Leht;->a()V

    iput-boolean v4, v0, Leht;->k:Z

    .line 37
    instance-of v7, p1, Laprd;

    if-nez v7, :cond_1e

    const-string p1, "background message doesn\'t contain dismissable_dialog_renderer"

    .line 38
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 39
    :cond_1e
    check-cast p1, Laprd;

    iget-object v7, v0, Leht;->i:Lfm;

    if-nez v7, :cond_1f

    new-instance v7, Lfm;

    iget-object v8, v0, Leht;->a:Landroid/content/Context;

    .line 40
    invoke-direct {v7, v8}, Lfm;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Leht;->i:Lfm;

    iget-object v7, v0, Leht;->i:Lfm;

    .line 41
    invoke-static {v7}, Lylg;->g(Lfm;)V

    iget-object v7, v0, Leht;->a:Landroid/content/Context;

    .line 42
    invoke-static {v7}, Lefo;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "background_failed_dismissible_dialog"

    .line 43
    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v7

    iget-object v8, v0, Leht;->i:Lfm;

    .line 44
    invoke-virtual {v8, v3}, Lfm;->i(Ljava/lang/CharSequence;)V

    const v3, 0x7f0803cc

    .line 45
    invoke-virtual {v8, v3}, Lfm;->r(I)V

    .line 46
    invoke-virtual {v8, v1}, Lfm;->o(Z)V

    .line 47
    invoke-virtual {v8, v4}, Lfm;->g(Z)V

    iget-object v3, v0, Leht;->b:Landroid/content/res/Resources;

    const v9, 0x7f060710

    .line 48
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, v8, Lfm;->z:I

    iget-object v3, v0, Leht;->a:Landroid/content/Context;

    invoke-static {}, Lyvv;->a()I

    move-result v9

    const/high16 v10, 0x8000000

    or-int/2addr v9, v10

    .line 49
    invoke-static {v3, v1, v7, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v8, Lfm;->g:Landroid/app/PendingIntent;

    iput v4, v8, Lfm;->A:I

    iget-object v1, v0, Leht;->i:Lfm;

    .line 50
    invoke-static {v1}, Lylg;->g(Lfm;)V

    :cond_1f
    new-instance v1, Lfl;

    .line 51
    invoke-direct {v1}, Lfl;-><init>()V

    iget-object v3, p1, Laprd;->e:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v3}, Lfl;->c(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Leht;->i:Lfm;

    iget-object v7, p1, Laprd;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v7}, Lfm;->j(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {v3, v5}, Lfm;->k(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Laprd;->e:Ljava/lang/String;

    .line 55
    invoke-virtual {v3, p1}, Lfm;->u(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v3, v1}, Lfm;->s(Lfo;)V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lfm;->w(J)V

    iget-object p1, v0, Leht;->h:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    iget-object p1, v0, Leht;->i:Lfm;

    iget-object v1, v0, Leht;->b:Landroid/content/res/Resources;

    const v2, 0x7f0803cb

    .line 59
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Lfm;->n(Landroid/graphics/Bitmap;)V

    :cond_20
    iget-object p1, v0, Leht;->d:Landroid/app/NotificationManager;

    const/16 v1, 0x3ed

    iget-object v2, v0, Leht;->i:Lfm;

    .line 61
    invoke-virtual {v2}, Lfm;->b()Landroid/app/Notification;

    move-result-object v2

    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object p1, v0, Leht;->g:Ljava/lang/String;

    iget-object v1, v0, Leht;->h:Ljava/lang/String;

    .line 63
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    iget v1, v0, Leht;->f:I

    if-nez v1, :cond_21

    iget-object v1, v0, Leht;->b:Landroid/content/res/Resources;

    const v2, 0x7f070a3c

    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Leht;->f:I

    .line 65
    :cond_21
    invoke-virtual {v6, v1, v1}, Laacj;->b(II)Laaci;

    move-result-object v1

    iget-object v2, v0, Leht;->c:Laiwv;

    .line 66
    invoke-virtual {v1}, Laaci;->a()Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Lehs;

    invoke-direct {v3, v0, p1}, Lehs;-><init>(Leht;Ljava/lang/String;)V

    .line 67
    invoke-interface {v2, v1, v3}, Laiwv;->l(Landroid/net/Uri;Lxyw;)V

    :cond_22
    :goto_b
    return v4

    :cond_23
    iget-object p1, p0, Lehw;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object p1

    invoke-static {p1}, Lahto;->a(Lards;)Laopl;

    move-result-object p1

    if-eqz p1, :cond_25

    iget v0, p1, Laopl;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_25

    iget-object p1, p1, Laopl;->f:Lassq;

    if-nez p1, :cond_24

    .line 69
    sget-object p1, Lassq;->a:Lassq;

    .line 70
    :cond_24
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_c

    .line 72
    :cond_25
    sget-object p1, Lalvk;->a:Lalvk;

    .line 70
    :goto_c
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lehw;->b:Lehy;

    .line 71
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lassq;

    iget-object v2, p0, Lehw;->i:Lacit;

    iget-object v3, v0, Lehy;->m:Lassq;

    if-eq v3, p1, :cond_26

    const/4 v1, 0x1

    :cond_26
    const/4 v3, 0x5

    .line 72
    invoke-virtual {v0, v3, v1, v2}, Lehy;->k(IZLacit;)V

    iput-object p1, v0, Lehy;->m:Lassq;

    return v4

    :cond_27
    return v1
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->am()Laxns;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Laxns;->I()Laxns;

    move-result-object v1

    .line 3
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v2

    invoke-virtual {v1, v2}, Laxns;->G(Laxom;)Laxns;

    move-result-object v1

    new-instance v2, Lehv;

    invoke-direct {v2, p0}, Lehv;-><init>(Lehw;)V

    sget-object v3, Ldtx;->f:Ldtx;

    .line 4
    invoke-virtual {v1, v2, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    invoke-interface {p1}, Laibu;->aj()Laxns;

    move-result-object p1

    new-instance v1, Lehv;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lehv;-><init>(Lehw;I)V

    sget-object v3, Ldtx;->f:Ldtx;

    .line 6
    invoke-virtual {p1, v1, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lehw;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void
.end method

.method public final kF()V
    .locals 1

    iget-object v0, p0, Lehw;->j:Lzuj;

    .line 1
    invoke-static {v0}, Lgav;->an(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehw;->h:Laxpa;

    .line 2
    invoke-virtual {v0}, Laxpa;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lehw;->f:Lydi;

    .line 3
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lagtb;

    invoke-virtual {p0, p2}, Lehw;->d(Lagtb;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lagsz;

    invoke-virtual {p0}, Lehw;->h()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lagsz;

    aput-object p2, v0, p1

    const-class p1, Lagtb;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method

.method public final nk()V
    .locals 13

    iget-object v0, p0, Lehw;->j:Lzuj;

    .line 1
    invoke-static {v0}, Lgav;->an(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehw;->h:Laxpa;

    iget-object v1, p0, Lehw;->g:Laibu;

    .line 2
    invoke-virtual {p0, v1}, Lehw;->g(Laibu;)[Laxpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxpa;->g([Laxpb;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lehw;->f:Lydi;

    .line 3
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-boolean v0, p0, Lehw;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lehw;->b:Lehy;

    iget-object v2, v0, Lehy;->f:Lsem;

    .line 4
    invoke-interface {v2}, Lsem;->c()J

    move-result-wide v2

    iget-wide v4, v0, Lehy;->h:J

    sub-long/2addr v2, v4

    iget v4, v0, Lehy;->s:I

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1d

    const/4 v4, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v5, v9, :cond_1

    if-eq v5, v8, :cond_1

    if-eq v5, v7, :cond_1

    if-eq v5, v4, :cond_1

    sget-object v5, Lehy;->a:Lj$/time/Duration;

    .line 9
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v10

    cmp-long v5, v2, v10

    if-gez v5, :cond_1e

    goto :goto_2

    .line 35
    :cond_1
    iget-object v5, v0, Lehy;->g:Lzun;

    .line 6
    invoke-virtual {v5}, Lzun;->a()Laqkx;

    move-result-object v5

    iget-object v10, v5, Laqkx;->t:Latnt;

    if-nez v10, :cond_2

    .line 7
    sget-object v10, Latnt;->a:Latnt;

    :cond_2
    iget v10, v10, Latnt;->b:I

    if-lez v10, :cond_4

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v5, Laqkx;->t:Latnt;

    if-nez v5, :cond_3

    sget-object v5, Latnt;->a:Latnt;

    :cond_3
    iget v5, v5, Latnt;->b:I

    int-to-long v11, v5

    .line 8
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    goto :goto_1

    :cond_4
    const-wide/16 v10, 0x7530

    :goto_1
    cmp-long v5, v2, v10

    if-gez v5, :cond_1e

    .line 9
    :goto_2
    iget-object v2, v0, Lehy;->u:Llsv;

    .line 10
    invoke-virtual {v2}, Llsv;->a()Z

    move-result v2

    if-nez v2, :cond_1e

    iget v2, v0, Lehy;->s:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_1c

    const/4 v2, 0x4

    if-eq v3, v9, :cond_d

    if-eq v3, v8, :cond_c

    if-eq v3, v7, :cond_a

    if-eq v3, v2, :cond_7

    if-eq v3, v4, :cond_5

    goto/16 :goto_7

    .line 12
    :cond_5
    invoke-virtual {v0}, Lehy;->j()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-boolean v2, v0, Lehy;->i:Z

    if-nez v2, :cond_1e

    iget-object v2, v0, Lehy;->k:Lapee;

    iget-object v2, v2, Lapee;->g:Lanvs;

    .line 13
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-nez v2, :cond_6

    .line 14
    invoke-virtual {v0}, Lehy;->i()V

    goto/16 :goto_7

    :cond_6
    iget-object v2, v0, Lehy;->r:Lajmh;

    iget-object v3, v0, Lehy;->k:Lapee;

    iget-object v3, v3, Lapee;->g:Lanvs;

    .line 15
    invoke-virtual {v2, v3}, Lajmh;->c(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 16
    invoke-virtual {v0}, Lehy;->i()V

    iget-object v2, v0, Lehy;->r:Lajmh;

    iget-object v0, v0, Lehy;->k:Lapee;

    iget-object v0, v0, Lapee;->g:Lanvs;

    .line 17
    invoke-virtual {v2, v0}, Lajmh;->a(Ljava/util/List;)V

    goto/16 :goto_7

    .line 10
    :cond_7
    iget-object v2, v0, Lehy;->t:Lzuj;

    .line 18
    invoke-virtual {v2}, Lzuj;->b()Lapdt;

    move-result-object v2

    iget-object v2, v2, Lapdt;->e:Lasap;

    if-nez v2, :cond_8

    .line 19
    sget-object v2, Lasap;->a:Lasap;

    :cond_8
    iget-boolean v2, v2, Lasap;->ag:Z

    if-eqz v2, :cond_1e

    iget-boolean v2, v0, Lehy;->i:Z

    if-nez v2, :cond_1e

    .line 20
    invoke-static {}, Lfox;->d()Lfos;

    move-result-object v2

    iget-object v3, v0, Lehy;->m:Lassq;

    iget-object v3, v3, Lassq;->c:Laqed;

    if-nez v3, :cond_9

    .line 21
    sget-object v3, Laqed;->a:Laqed;

    .line 22
    :cond_9
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lfos;->f(Ljava/lang/CharSequence;)V

    const/4 v3, -0x1

    .line 24
    invoke-virtual {v2, v3}, Lfos;->c(I)V

    .line 25
    invoke-virtual {v2}, Lfos;->a()Lfox;

    move-result-object v2

    iget-object v3, v0, Lehy;->d:Lfor;

    .line 26
    invoke-virtual {v3, v2}, Lfor;->i(Lajor;)V

    new-instance v2, Laciq;

    iget-object v3, v0, Lehy;->m:Lassq;

    iget-object v3, v3, Lassq;->f:Lantz;

    .line 27
    invoke-direct {v2, v3}, Laciq;-><init>(Lantz;)V

    iget-object v0, v0, Lehy;->n:Lacit;

    .line 28
    invoke-interface {v0, v2, v6}, Lacit;->w(Lacjx;Larna;)V

    goto/16 :goto_7

    .line 29
    :cond_a
    invoke-virtual {v0}, Lehy;->j()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-boolean v2, v0, Lehy;->i:Z

    if-nez v2, :cond_1e

    iget-object v2, v0, Lehy;->j:Lauxt;

    iget-object v2, v2, Lauxt;->m:Lanvs;

    .line 30
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lehy;->e:Lagmi;

    iget-object v3, v0, Lehy;->j:Lauxt;

    iget-object v0, v0, Lehy;->n:Lacit;

    .line 31
    invoke-virtual {v2, v3, v0, v6, v6}, Lagmi;->a(Ljava/lang/Object;Lacit;Landroid/util/Pair;Lagoq;)V

    goto/16 :goto_7

    :cond_b
    iget-object v2, v0, Lehy;->r:Lajmh;

    iget-object v3, v0, Lehy;->j:Lauxt;

    iget-object v3, v3, Lauxt;->m:Lanvs;

    .line 32
    invoke-virtual {v2, v3}, Lajmh;->c(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lehy;->e:Lagmi;

    iget-object v3, v0, Lehy;->j:Lauxt;

    iget-object v4, v0, Lehy;->n:Lacit;

    .line 33
    invoke-virtual {v2, v3, v4, v6, v6}, Lagmi;->a(Ljava/lang/Object;Lacit;Landroid/util/Pair;Lagoq;)V

    iget-object v2, v0, Lehy;->r:Lajmh;

    iget-object v0, v0, Lehy;->j:Lauxt;

    iget-object v0, v0, Lauxt;->m:Lanvs;

    .line 34
    invoke-virtual {v2, v0}, Lajmh;->a(Ljava/util/List;)V

    goto/16 :goto_7

    :cond_c
    iget-boolean v2, v0, Lehy;->i:Z

    if-nez v2, :cond_1e

    iget-object v2, v0, Lehy;->e:Lagmi;

    iget-object v3, v0, Lehy;->l:Laprd;

    iget-object v0, v0, Lehy;->n:Lacit;

    .line 35
    invoke-virtual {v2, v3, v0, v6, v6}, Lagmi;->a(Ljava/lang/Object;Lacit;Landroid/util/Pair;Lagoq;)V

    goto/16 :goto_7

    .line 36
    :cond_d
    invoke-virtual {v0}, Lehy;->j()Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v0, Lehy;->c:Lehz;

    .line 37
    invoke-interface {v3}, Lehz;->c()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v0, Lehy;->q:Laopb;

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lehy;->p:Landroid/app/AlertDialog;

    if-nez v3, :cond_19

    .line 50
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, v0, Lehy;->b:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lehy;->q:Laopb;

    iget v5, v4, Laopb;->b:I

    and-int/2addr v5, v9

    if-eqz v5, :cond_e

    iget-object v4, v4, Laopb;->c:Laqed;

    if-nez v4, :cond_f

    .line 51
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_3

    :cond_e
    move-object v4, v6

    .line 52
    :cond_f
    :goto_3
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v4, v0, Lehy;->q:Laopb;

    iget v5, v4, Laopb;->b:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_10

    iget-object v4, v4, Laopb;->d:Laqed;

    if-nez v4, :cond_11

    .line 54
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_4

    :cond_10
    move-object v4, v6

    .line 55
    :cond_11
    :goto_4
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v4, v0, Lehy;->q:Laopb;

    iget v5, v4, Laopb;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_12

    iget-object v2, v4, Laopb;->e:Laqed;

    if-nez v2, :cond_13

    .line 57
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_5

    :cond_12
    move-object v2, v6

    .line 58
    :cond_13
    :goto_5
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    new-instance v4, Lehx;

    invoke-direct {v4, v0}, Lehx;-><init>(Lehy;)V

    .line 59
    invoke-virtual {v3, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, v0, Lehy;->q:Laopb;

    iget-object v3, v3, Laopb;->f:Laotm;

    if-nez v3, :cond_14

    .line 60
    sget-object v3, Laotm;->a:Laotm;

    :cond_14
    if-eqz v3, :cond_18

    iget-object v4, v3, Laotm;->c:Laotl;

    if-nez v4, :cond_15

    .line 61
    sget-object v4, Laotl;->a:Laotl;

    :cond_15
    iget v4, v4, Laotl;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_18

    iget-object v3, v3, Laotm;->c:Laotl;

    if-nez v3, :cond_16

    sget-object v3, Laotl;->a:Laotl;

    :cond_16
    iget-object v3, v3, Laotl;->i:Laqed;

    if-nez v3, :cond_17

    .line 62
    sget-object v3, Laqed;->a:Laqed;

    .line 63
    :cond_17
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_6

    :cond_18
    move-object v3, v6

    .line 64
    :goto_6
    invoke-virtual {v2, v3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, v0, Lehy;->p:Landroid/app/AlertDialog;

    :cond_19
    iget-object v2, v0, Lehy;->p:Landroid/app/AlertDialog;

    .line 66
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 67
    invoke-virtual {v0}, Lehy;->d()V

    goto :goto_7

    :cond_1a
    iget-object v2, v0, Lehy;->o:Landroid/app/AlertDialog;

    if-nez v2, :cond_1b

    new-instance v2, Lehx;

    .line 38
    invoke-direct {v2, v0, v9}, Lehx;-><init>(Lehy;I)V

    .line 39
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, v0, Lehy;->b:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f130165

    .line 40
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v4, v0, Lehy;->b:Landroid/app/Activity;

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v7, v0, Lehy;->g:Lzun;

    .line 41
    invoke-static {v7, v4}, Lgav;->q(Lzun;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    const v7, 0x7f130167

    .line 42
    invoke-virtual {v4, v7, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f13088a

    .line 44
    invoke-virtual {v3, v4, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f1302d9

    .line 45
    invoke-virtual {v3, v4, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f130647

    .line 46
    invoke-virtual {v2, v3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, v0, Lehy;->o:Landroid/app/AlertDialog;

    :cond_1b
    iget-object v2, v0, Lehy;->o:Landroid/app/AlertDialog;

    .line 48
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 49
    invoke-virtual {v0}, Lehy;->d()V

    goto :goto_7

    .line 11
    :cond_1c
    throw v6

    .line 5
    :cond_1d
    throw v6

    .line 10
    :cond_1e
    :goto_7
    iput-boolean v1, p0, Lehw;->d:Z

    return-void
.end method
