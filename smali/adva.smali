.class final Ladva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ladva;->a:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-boolean v0, p0, Ladva;->a:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result p1

    goto :goto_0

    :cond_1
    iget p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    :goto_0
    sub-int/2addr p2, p1

    return p2
.end method
