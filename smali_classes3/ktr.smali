.class public final synthetic Lktr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkn;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lmg;)Lmg;
    .locals 6

    iget-object p1, p0, Lktr;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    .line 1
    invoke-static {p1}, Lycg;->e(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {p2, v1}, Lmg;->g(I)Lhb;

    move-result-object v2

    iget v2, v2, Lhb;->c:I

    .line 3
    invoke-virtual {p2, v1}, Lmg;->g(I)Lhb;

    move-result-object p2

    iget p2, p2, Lhb;->e:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v3, 0x10e

    .line 5
    invoke-static {v1, v3}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    const/16 v4, 0x30

    .line 6
    invoke-static {v1, v4}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    const/16 v5, 0x8

    .line 7
    invoke-static {v1, v5}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 8
    rem-int/2addr v0, v4

    const v1, 0x7f0b06ab

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    add-int/2addr v3, v0

    add-int/2addr v3, p2

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object p1, Lmg;->a:Lmg;

    return-object p1
.end method
