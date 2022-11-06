.class public final Laeyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Laeyi;

.field private static b:Laeyj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Logn;
    .locals 7

    sget-object v0, Laeyk;->a:Laeyi;

    if-nez v0, :cond_0

    new-instance v0, Laeyi;

    invoke-direct {v0}, Laeyi;-><init>()V

    sput-object v0, Laeyk;->a:Laeyi;

    :cond_0
    sget-object v1, Laeyk;->a:Laeyi;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 1
    invoke-virtual/range {v1 .. v6}, Laeyh;->a(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Logn;

    return-object p0
.end method

.method public static b(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Lpdx;
    .locals 7

    sget-object v0, Laeyk;->b:Laeyj;

    if-nez v0, :cond_0

    new-instance v0, Laeyj;

    invoke-direct {v0}, Laeyj;-><init>()V

    sput-object v0, Laeyk;->b:Laeyj;

    :cond_0
    sget-object v1, Laeyk;->b:Laeyj;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 1
    invoke-virtual/range {v1 .. v6}, Laeyh;->a(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpdx;

    return-object p0
.end method

.method public static c(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)J
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x6

    .line 1
    invoke-static {p0, p1, v0, v1}, Laeyk;->d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->I()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ag()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->U()Ljava/util/List;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->K()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    cmp-long p3, v3, v5

    if-nez p3, :cond_1

    return-wide v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->O()Z

    move-result p3

    const-wide/16 v5, 0x8

    if-eqz p3, :cond_5

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/16 p3, 0x2710

    if-ne p2, p3, :cond_5

    :cond_2
    iget p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result p0

    const/16 p3, 0xf0

    if-le p0, p3, :cond_3

    const p0, 0x1f400

    goto :goto_0

    :cond_3
    const p0, 0xbb80

    :goto_0
    add-int/2addr p2, p0

    int-to-long p2, p2

    cmp-long p0, p2, v3

    if-gtz p0, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    div-long/2addr v3, v5

    return-wide v3

    .line 6
    :cond_5
    :goto_1
    iget-object p0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object p0, p0, Latda;->z:Lapoo;

    if-nez p0, :cond_6

    .line 7
    sget-object p0, Lapoo;->b:Lapoo;

    :cond_6
    iget-boolean p0, p0, Lapoo;->i:Z

    if-eqz p0, :cond_7

    div-long/2addr v3, v5

    return-wide v3

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public static e(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Lafyw;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "."

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 1
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    if-eq p2, p0, :cond_2

    const-string p0, "phone"

    goto :goto_1

    :cond_2
    const-string p0, "tablet"

    :goto_1
    aput-object p0, v0, p2

    const/4 p0, 0x2

    aput-object p1, v0, p0

    const-string p0, "android%s-%s-%s"

    .line 2
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
