.class public final Lfpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

.field private final b:Lacis;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpt;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

    iput-object p2, p0, Lfpt;->b:Lacis;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->showMealbarAction:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->showMealbarAction:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->b:Latyl;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Latyl;->a:Latyl;

    :cond_1
    iget p2, p2, Latyl;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->b:Latyl;

    if-nez p1, :cond_2

    sget-object p1, Latyl;->a:Latyl;

    :cond_2
    iget-object p1, p1, Latyl;->c:Lasha;

    if-nez p1, :cond_3

    .line 4
    sget-object p1, Lasha;->a:Lasha;

    :cond_3
    iget-object p2, p0, Lfpt;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

    iget-object v0, p0, Lfpt;->b:Lacis;

    .line 5
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    .line 6
    invoke-virtual {p2, p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->h(Lasha;Lacit;)V

    :cond_4
    return-void
.end method
