.class public Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Laacu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lofv;

.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwus;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lwus;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lofv;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->a:Lofv;

    iget-object v0, p1, Lofv;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p1, Lofv;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Laact;->a(Ljava/lang/String;)Laact;

    move-result-object v0

    sget-object v1, Laact;->c:Laact;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    iget-object p1, p1, Lofv;->c:Lanvs;

    .line 4
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-static {v2}, Lalus;->o(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->a:Lofv;

    iget v0, v0, Lofv;->h:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->a:Lofv;

    iget v0, v0, Lofv;->i:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->a:Lofv;

    iget-object v0, v0, Lofv;->j:Lanvo;

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laact;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->a:Lofv;

    iget-object v0, v0, Lofv;->d:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Laact;->a(Ljava/lang/String;)Laact;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->a:Lofv;

    iget-object v0, v0, Lofv;->j:Lanvo;

    const-string v1, "."

    .line 1
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->b()I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->d()Laact;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->d()Laact;

    move-result-object v2

    invoke-static {v1, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->c()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->g()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->f()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->a()I

    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->a:Lofv;

    iget-object v0, v0, Lofv;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->a:Lofv;

    iget-object v0, v0, Lofv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->a:Lofv;

    iget-object v0, v0, Lofv;->c:Lanvs;

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->b()I

    move-result v1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->d()Laact;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->h()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->a()I

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->a:Lofv;

    iget-object v0, v0, Lofv;->f:Lanvs;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->b:Ljava/util/List;

    .line 3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->b:Ljava/util/List;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->d()Laact;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->g()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->h()Ljava/util/List;

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

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;->a:Lofv;

    .line 1
    invoke-static {p2, p1}, Lyvy;->k(Lanws;Landroid/os/Parcel;)V

    return-void
.end method
