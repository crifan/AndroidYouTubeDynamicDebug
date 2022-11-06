.class public final Lfon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibs;
.implements Lydl;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;)V
    .locals 0

    iput-object p1, p0, Lfon;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lagtl;)V
    .locals 7

    iget-object v0, p0, Lfon;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->a:Lfoo;

    .line 1
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()[Lardx;

    move-result-object v1

    const/4 v4, 0x0

    .line 3
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_3

    .line 4
    aget-object v5, v1, v4

    iget v6, v5, Lardx;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    iget-object v1, v5, Lardx;->c:Lasha;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lasha;->a:Lasha;

    .line 1
    :cond_1
    invoke-virtual {v0, v1}, Lfoo;->b(Lasha;)Z

    move-result v0

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Lfoo;->b(Lasha;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    iget-object p1, p0, Lfon;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->a:Lfoo;

    iget-object v0, v0, Lfoo;->a:Lasha;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->c:Lacit;

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->h(Lasha;Lacit;)V

    return-void

    .line 1
    :cond_4
    :goto_2
    iget-object v0, p0, Lfon;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->a:Lfoo;

    .line 6
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_6

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()[Lardx;

    move-result-object p1

    .line 8
    array-length v1, p1

    :goto_3
    if-ge v2, v1, :cond_8

    aget-object v4, p1, v2

    iget v5, v4, Lardx;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_7

    iget-object p1, v4, Lardx;->f:Lapee;

    if-nez p1, :cond_6

    .line 9
    sget-object p1, Lapee;->a:Lapee;

    .line 6
    :cond_6
    invoke-virtual {v0, p1}, Lfoo;->a(Lapee;)Z

    move-result p1

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v3}, Lfoo;->a(Lapee;)Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_e

    iget-object p1, p0, Lfon;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->a:Lfoo;

    iget-object v0, v0, Lfoo;->b:Lapee;

    if-eqz v0, :cond_d

    iget v1, v0, Lapee;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_e

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->b:Lfop;

    .line 10
    invoke-virtual {v1, v3}, Lfop;->a(Lapee;)V

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->h:Lfod;

    .line 11
    invoke-virtual {v1}, Lfod;->b()V

    iget-object v1, v0, Lapee;->e:Lavhg;

    if-nez v1, :cond_9

    .line 12
    sget-object v1, Lavhg;->a:Lavhg;

    :cond_9
    iget v1, v1, Lavhg;->b:I

    invoke-static {v1}, Lavyr;->H(I)I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v2, 0x4

    if-ne v1, v2, :cond_b

    .line 13
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->h:Lfod;

    .line 14
    invoke-virtual {p1, v0}, Lfod;->a(Lapee;)V

    return-void

    .line 12
    :cond_b
    :goto_5
    iget-object v1, v0, Lapee;->e:Lavhg;

    if-nez v1, :cond_c

    sget-object v1, Lavhg;->a:Lavhg;

    :cond_c
    iget v1, v1, Lavhg;->b:I

    invoke-static {v1}, Lavyr;->H(I)I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v2, 0x3

    if-ne v1, v2, :cond_e

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->b:Lfop;

    .line 13
    invoke-virtual {p1, v0}, Lfop;->a(Lapee;)V

    return-void

    .line 14
    :cond_d
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->h:Lfod;

    .line 15
    invoke-virtual {p1}, Lfod;->b()V

    :cond_e
    :goto_6
    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object p1

    iget-object p1, p1, Laicp;->b:Laxns;

    new-instance v1, Lfom;

    .line 2
    invoke-direct {v1, p0}, Lfom;-><init>(Lfon;)V

    sget-object v2, Ldtx;->s:Ldtx;

    .line 3
    invoke-virtual {p1, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Lfon;->a(Lagtl;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lagtl;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
