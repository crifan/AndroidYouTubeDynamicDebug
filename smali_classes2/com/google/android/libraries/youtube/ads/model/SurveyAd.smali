.class public Lcom/google/android/libraries/youtube/ads/model/SurveyAd;
.super Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;
.source "PG"

# interfaces
.implements Laacr;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lwua;


# instance fields
.field public final b:Laufs;

.field public final c:Lauhe;

.field public final p:Lambi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwus;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwus;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lwur;

    .line 1
    invoke-direct {v0}, Lwur;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->a:Lwua;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laufs;)V
    .locals 9

    iget-object v1, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->i:[B

    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Z

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laufs;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laufs;)V
    .locals 11

    move-object v9, p0

    move-object/from16 v10, p8

    .line 2
    new-instance v8, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v10, Laufs;->c:Lanvs;

    .line 3
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v10, Laufs;->c:Lanvs;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laufu;

    iget v1, v0, Laufu;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v0, Laufu;->c:Laufr;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Laufr;->a:Laufr;

    :cond_0
    iget-object v0, v0, Laufr;->f:Lauft;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lauft;->a:Lauft;

    :cond_1
    iget-object v0, v0, Lauft;->e:Laofr;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Laofr;->a:Laofr;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Laofr;->a:Laofr;

    .line 9
    :cond_3
    :goto_0
    invoke-direct {v8, v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Laofr;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    .line 10
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v9, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Laufs;

    iget-object v0, v10, Laufs;->e:Latqd;

    if-nez v0, :cond_4

    .line 11
    sget-object v0, Latqd;->a:Latqd;

    .line 12
    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SurveyTextInterstitialRendererOuterClass;->surveyTextInterstitialRenderer:Lanve;

    .line 13
    invoke-static {v0, v1}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauhe;

    iput-object v0, v9, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lauhe;

    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v10, Laufs;->c:Lanvs;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laufu;

    iget v3, v2, Laufu;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    new-instance v3, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    iget-object v2, v2, Laufu;->c:Laufr;

    if-nez v2, :cond_6

    .line 16
    sget-object v2, Laufr;->a:Laufr;

    .line 17
    :cond_6
    invoke-direct {v3, v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;-><init>(Laufr;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_7
    invoke-static {v0}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->p:Lambi;

    return-void
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->p:Lambi;

    return-object v0
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Laufs;

    iget v1, v0, Laufs;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Laufs;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ac()Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->p:Lambi;

    .line 1
    invoke-virtual {v0}, Lambi;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "Trying to retrieve question that is out of range."

    .line 2
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->p:Lambi;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    return-object v0
.end method

.method public final ad()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Laufs;

    iget v0, v0, Laufs;->k:I

    invoke-static {v0}, Laugs;->h(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->p:Lambi;

    .line 1
    invoke-virtual {v0}, Lambi;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->ac()Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Laufs;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Laufs;

    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final bridge synthetic h()Lafft;
    .locals 1

    new-instance v0, Lwur;

    .line 1
    invoke-direct {v0, p0}, Lwur;-><init>(Lcom/google/android/libraries/youtube/ads/model/SurveyAd;)V

    return-object v0
.end method

.method public final n()Laoem;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Laufs;

    iget v1, v0, Laufs;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v0, v0, Laufs;->i:Laoem;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laoem;->a:Laoem;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->ac()Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final q()Lantz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Laufs;

    iget-object v0, v0, Laufs;->j:Lantz;

    return-object v0
.end method

.method public final s()Laofs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Laufs;

    iget-object v0, v0, Laufs;->h:Laofs;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laofs;->a:Laofs;

    :cond_0
    return-object v0
.end method

.method public final w()Lapeb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Laufs;

    iget v1, v0, Laufs;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Laufs;->d:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Laufs;

    .line 2
    invoke-static {p2, p1}, Lyvy;->k(Lanws;Landroid/os/Parcel;)V

    return-void
.end method
