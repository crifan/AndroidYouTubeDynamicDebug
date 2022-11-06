.class public final synthetic Lfoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoj;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfoj;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

    check-cast p1, Letv;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->g:Letv;

    .line 1
    sget-object v2, Letv;->k:Letv;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->f:Lasha;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->f:Lasha;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->c:Lacit;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->i(Lasha;Lacit;)V

    :cond_0
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->g:Letv;

    return-void
.end method
