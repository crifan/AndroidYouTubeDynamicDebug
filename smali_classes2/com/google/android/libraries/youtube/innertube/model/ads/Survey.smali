.class public final Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Laacr;
.implements Laffu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Laacq;


# instance fields
.field public final b:Lofu;

.field private c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;

    .line 1
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;-><init>()V

    new-instance v0, Laacq;

    invoke-direct {v0}, Laacq;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;->a:Laacq;

    new-instance v0, Lwus;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lwus;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lofu;->a:Lofu;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;->b:Lofu;

    return-void
.end method

.method public constructor <init>(Lofu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lofu;->b:Lanvs;

    .line 3
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;->b:Lofu;

    return-void
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;->c:Ljava/util/List;

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;->b:Lofu;

    iget-object v0, v0, Lofu;->b:Lanvs;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofv;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;->c:Ljava/util/List;

    .line 3
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v1, Lofv;->c:Lanvs;

    .line 4
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, v1, Lofv;->f:Lanvs;

    .line 5
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v1, v3, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Lofv;

    .line 8
    invoke-static {}, Lanvg;->emptyProtobufList()Lanvs;

    move-result-object v6

    iput-object v6, v1, Lofv;->f:Lanvs;

    .line 9
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v1, v3, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v1, Lofv;

    iget-object v6, v1, Lofv;->f:Lanvs;

    .line 11
    invoke-interface {v6}, Lanvs;->c()Z

    move-result v7

    if-nez v7, :cond_0

    .line 12
    invoke-static {v6}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v6

    iput-object v6, v1, Lofv;->f:Lanvs;

    :cond_0
    iget-object v1, v1, Lofv;->f:Lanvs;

    .line 13
    invoke-static {v5, v1}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, v3, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v1, Lofv;

    iget-object v1, v1, Lofv;->j:Lanvo;

    .line 15
    invoke-interface {v1}, Lanvo;->size()I

    move-result v1

    if-gtz v1, :cond_7

    iget-object v1, v3, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v1, Lofv;

    iget v1, v1, Lofv;->e:I

    invoke-static {v1}, Lrmf;->i(I)I

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 17
    :cond_1
    invoke-static {v1, v4}, Laacs;->a(ILjava/util/List;)Laacs;

    move-result-object v1

    .line 18
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v6, Lofv;

    .line 20
    invoke-static {}, Lanvg;->emptyProtobufList()Lanvs;

    move-result-object v7

    iput-object v7, v6, Lofv;->c:Lanvs;

    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v1, Laacs;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lalus;->o(Z)V

    new-instance v5, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 23
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, v1, Laacs;->a:Ljava/util/List;

    .line 24
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 25
    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_5

    .line 26
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v6, Lofv;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lofv;->c:Lanvs;

    .line 29
    invoke-interface {v7}, Lanvs;->c()Z

    move-result v9

    if-nez v9, :cond_4

    .line 30
    invoke-static {v7}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v7

    iput-object v7, v6, Lofv;->c:Lanvs;

    :cond_4
    iget-object v6, v6, Lofv;->c:Lanvs;

    .line 31
    invoke-interface {v6, v4}, Lanvs;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 32
    :cond_5
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v4, Lofv;

    .line 34
    invoke-static {}, Lofv;->emptyIntList()Lanvo;

    move-result-object v5

    iput-object v5, v4, Lofv;->j:Lanvo;

    iget-object v1, v1, Laacs;->a:Ljava/util/List;

    .line 35
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v4, Lofv;

    iget-object v5, v4, Lofv;->j:Lanvo;

    .line 37
    invoke-interface {v5}, Lanvo;->c()Z

    move-result v6

    if-nez v6, :cond_6

    .line 38
    invoke-static {v5}, Lanvg;->mutableCopy(Lanvo;)Lanvo;

    move-result-object v5

    iput-object v5, v4, Lofv;->j:Lanvo;

    :cond_6
    iget-object v4, v4, Lofv;->j:Lanvo;

    .line 39
    invoke-static {v1, v4}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_7
    :try_start_0
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;

    .line 40
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lofv;

    invoke-virtual {v3}, Lanti;->toByteArray()[B

    move-result-object v3

    .line 41
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v4

    sget-object v5, Lofv;->a:Lofv;

    .line 42
    invoke-static {v5, v3, v4}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v3

    check-cast v3, Lofv;

    .line 43
    invoke-direct {v1, v3}, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;-><init>(Lofv;)V
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 v1, 0x0

    .line 44
    :goto_4
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;->c:Ljava/util/List;

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;->c:Ljava/util/List;

    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;->c:Ljava/util/List;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;->B()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;->B()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final bridge synthetic h()Lafft;
    .locals 1

    new-instance v0, Laacq;

    .line 1
    invoke-direct {v0, p0}, Laacq;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;->B()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;->B()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Survey "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;->b:Lofu;

    .line 1
    invoke-static {p2, p1}, Lyvy;->k(Lanws;Landroid/os/Parcel;)V

    return-void
.end method
