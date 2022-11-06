.class public Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Laacu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Laufr;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwus;

    invoke-direct {v0}, Lwus;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laufr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Laufr;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Laufr;

    iget-object v0, v0, Laufr;->f:Lauft;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lauft;->a:Lauft;

    :cond_0
    iget v0, v0, Lauft;->b:I

    if-gtz v0, :cond_1

    const/16 v0, 0xf

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Laufr;

    iget-object v0, v0, Laufr;->f:Lauft;

    if-nez v0, :cond_2

    sget-object v0, Lauft;->a:Lauft;

    :cond_2
    iget v0, v0, Lauft;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Laufr;

    iget-object v0, v0, Laufr;->f:Lauft;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lauft;->a:Lauft;

    :cond_0
    iget v0, v0, Lauft;->c:I

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Laufr;

    iget-object v0, v0, Laufr;->f:Lauft;

    if-nez v0, :cond_2

    sget-object v0, Lauft;->a:Lauft;

    :cond_2
    iget v0, v0, Lauft;->c:I

    return v0
.end method

.method public final d()Laact;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Laufr;

    iget v0, v0, Laufr;->e:I

    if-gtz v0, :cond_0

    .line 1
    sget-object v0, Laact;->c:Laact;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Laact;->a:Laact;

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Laact;->b:Laact;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Laufr;

    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Laufr;

    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Laufr;

    iget v1, v0, Laufr;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    if-eqz v1, :cond_0

    iget-object v0, v0, Laufr;->c:Laqed;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Survey question doesn\'t contain any question text."

    .line 1
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Laufr;

    iget-object v0, v0, Laufr;->d:Lanvs;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqed;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->b:Ljava/util/List;

    .line 3
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->b:Ljava/util/List;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Laufr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Laufr;

    iget v0, v0, Laufr;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Laufr;

    iget-object v0, v0, Laufr;->f:Lauft;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lauft;->a:Lauft;

    :cond_0
    iget-object v0, v0, Lauft;->d:Lanvs;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laofn;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c:Ljava/util/List;

    iget-object v1, v1, Laofn;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lyxh;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Badly formed uri - ignoring"

    .line 6
    invoke-static {v1}, Lyuy;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c:Ljava/util/List;

    return-object v0

    .line 1
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Laufr;

    iget v0, v0, Laufr;->e:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d()Laact;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->g()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x26

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Question [type: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "question:\""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" answers: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Laufr;

    .line 1
    invoke-static {p2, p1}, Lyvy;->k(Lanws;Landroid/os/Parcel;)V

    return-void
.end method
