.class public final Lfol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;)V
    .locals 0

    iput-object p1, p0, Lfol;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_8

    if-nez p3, :cond_7

    .line 1
    check-cast p2, Lwok;

    iget-object p1, p0, Lfol;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->i:Llsv;

    .line 2
    invoke-virtual {p1}, Llsv;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lfol;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->b:Lfop;

    iget-object p3, p1, Lfop;->a:Lasha;

    if-nez p3, :cond_2

    :cond_1
    move-object p3, v0

    goto :goto_0

    .line 4
    :cond_2
    iput-object v0, p1, Lfop;->a:Lasha;

    .line 3
    invoke-virtual {p2}, Lwok;->b()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object p1

    invoke-virtual {p2}, Lwok;->a()Lwqi;

    move-result-object v1

    invoke-static {p1, v1}, Lfop;->c(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lwqi;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :goto_0
    iget-object p1, p0, Lfol;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->b:Lfop;

    iget-object v1, p1, Lfop;->b:Lapee;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v0

    goto :goto_1

    .line 6
    :cond_4
    iput-object v0, p1, Lfop;->b:Lapee;

    .line 4
    invoke-virtual {p2}, Lwok;->b()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object p1

    invoke-virtual {p2}, Lwok;->a()Lwqi;

    move-result-object p2

    invoke-static {p1, p2}, Lfop;->c(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lwqi;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    if-eqz p3, :cond_5

    .line 2
    iget-object p1, p0, Lfol;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

    iget-object p2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->c:Lacit;

    .line 5
    invoke-virtual {p1, p3, p2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->i(Lasha;Lacit;)V

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lfol;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->h:Lfod;

    .line 6
    invoke-virtual {p1, v1}, Lfod;->a(Lapee;)V

    return-object v0

    .line 3
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Lwok;

    aput-object p2, v0, p1

    :goto_2
    return-object v0
.end method
