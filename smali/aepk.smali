.class public final synthetic Laepk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojr;


# instance fields
.field public final synthetic a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepk;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-void
.end method

.method public synthetic constructor <init>([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;I)V
    .locals 0

    iput p2, p0, Laepk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepk;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-void
.end method


# virtual methods
.method public final a(Lojw;Lojq;)V
    .locals 8

    iget v0, p0, Laepk;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laepk;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 8
    invoke-virtual {p1, v1}, Lojw;->b(I)Lojz;

    move-result-object v2

    iget-object v2, v2, Lojz;->b:Ljava/util/List;

    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lojt;

    .line 11
    iget v5, v4, Lojt;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 12
    invoke-static {v0, v4}, Laeqh;->af([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lojt;)[I

    move-result-object v4

    .line 13
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget v7, v4, v6

    .line 14
    invoke-interface {p2, p1, v3, v7}, Lojq;->o(Lojw;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Laepk;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 1
    invoke-virtual {p1, v1}, Lojw;->b(I)Lojz;

    move-result-object v2

    iget-object v2, v2, Lojz;->b:Ljava/util/List;

    .line 2
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojt;

    .line 4
    iget v4, v3, Lojt;->a:I

    if-nez v4, :cond_3

    .line 5
    invoke-static {v0, v3}, Laeqh;->af([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lojt;)[I

    move-result-object v3

    .line 6
    array-length v4, v3

    if-lez v4, :cond_3

    .line 7
    invoke-interface {p2, p1, v1, v3}, Lojq;->n(Lojw;I[I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
