.class public Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laacw;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laacw;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Larzw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Larzw;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p1, Larzw;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->a:Ljava/lang/String;

    new-instance v0, Laafg;

    .line 7
    invoke-direct {v0, p0, v1}, Laafg;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;I)V

    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->b:Ljava/util/Set;

    iget-object v0, p1, Larzw;->d:Lanvs;

    .line 9
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Larzw;->d:Lanvs;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larzv;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->b:Ljava/util/Set;

    iget v0, v0, Larzv;->c:I

    .line 11
    invoke-static {v0}, Larzu;->b(I)Larzu;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Larzu;->a:Larzu;

    .line 12
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>(Lofk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lofk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lofk;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->a:Ljava/lang/String;

    new-instance v0, Laafg;

    .line 1
    invoke-direct {v0, p0}, Laafg;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;)V

    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->b:Ljava/util/Set;

    iget-object p1, p1, Lofk;->d:Lanvo;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-static {v0}, Larzu;->b(I)Larzu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    sget-object p2, Lofk;->a:Lofk;

    .line 2
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Lofk;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lofk;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lofk;->b:I

    iput-object v0, v1, Lofk;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larzu;

    iget v1, v1, Larzu;->g:I

    .line 6
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v2, p2, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Lofk;

    iget-object v3, v2, Lofk;->d:Lanvo;

    .line 8
    invoke-interface {v3}, Lanvo;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvo;)Lanvo;

    move-result-object v3

    iput-object v3, v2, Lofk;->d:Lanvo;

    :cond_0
    iget-object v2, v2, Lofk;->d:Lanvo;

    .line 10
    invoke-interface {v2, v1}, Lanvo;->g(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lofk;

    .line 12
    invoke-static {p2, p1}, Lyvy;->k(Lanws;Landroid/os/Parcel;)V

    return-void
.end method
