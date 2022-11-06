.class public Lagrs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J

.field private d:Lagrq;

.field private e:Lagrr;

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Laehe;Laehe;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v0

    iput v0, p0, Lagrs;->a:I

    .line 2
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->C()Z

    move-result v0

    iput-boolean v0, p0, Lagrs;->f:Z

    .line 3
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->O()Z

    move-result p3

    iput-boolean p3, p0, Lagrs;->g:Z

    iput-wide p6, p0, Lagrs;->c:J

    iput-wide p4, p0, Lagrs;->b:J

    if-eqz p1, :cond_0

    new-instance p3, Lagrq;

    .line 4
    invoke-direct {p3, p0, p1}, Lagrq;-><init>(Lagrs;Laehe;)V

    iput-object p3, p0, Lagrs;->d:Lagrq;

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lagrr;

    .line 5
    invoke-direct {p1, p0, p2}, Lagrr;-><init>(Lagrs;Laehe;)V

    iput-object p1, p0, Lagrs;->e:Lagrr;

    :cond_1
    return-void
.end method

.method public constructor <init>([Laehe;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v0

    iput v0, p0, Lagrs;->a:I

    .line 7
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->C()Z

    move-result v0

    iput-boolean v0, p0, Lagrs;->f:Z

    .line 8
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->O()Z

    move-result p2

    iput-boolean p2, p0, Lagrs;->g:Z

    iput-wide p3, p0, Lagrs;->b:J

    iput-wide p5, p0, Lagrs;->c:J

    .line 9
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object p4, p1, p3

    .line 10
    invoke-static {p4}, Lagrs;->j(Laehe;)Z

    move-result p5

    if-eqz p5, :cond_0

    new-instance p5, Lagrq;

    .line 11
    invoke-direct {p5, p0, p4}, Lagrq;-><init>(Lagrs;Laehe;)V

    iput-object p5, p0, Lagrs;->d:Lagrq;

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p4}, Lagrs;->k(Laehe;)Z

    move-result p5

    if-eqz p5, :cond_1

    new-instance p5, Lagrr;

    .line 13
    invoke-direct {p5, p0, p4}, Lagrr;-><init>(Lagrs;Laehe;)V

    iput-object p5, p0, Lagrs;->e:Lagrr;

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static bridge synthetic a(Lagrs;)J
    .locals 2

    iget-wide v0, p0, Lagrs;->c:J

    return-wide v0
.end method

.method static bridge synthetic f(Laehe;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lagrs;->i(Laehe;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static i(Laehe;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Laehe;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, ","

    .line 3
    invoke-static {p1}, Lalxd;->d(Ljava/lang/String;)Lalxd;

    move-result-object p1

    invoke-virtual {p1, p0}, Lalxd;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    :cond_0
    const/4 p0, 0x0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static j(Laehe;)Z
    .locals 1

    iget-object p0, p0, Laehe;->a:Ljava/lang/String;

    const-string v0, "http://youtube.com/streaming/metadata/segment/102015"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static k(Laehe;)Z
    .locals 1

    iget-object p0, p0, Laehe;->a:Ljava/lang/String;

    const-string v0, "http://youtube.com/streaming/metadata/streamer/092019"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Lagrs;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lagrs;->c:J

    return-wide v0
.end method

.method public d()Lagrq;
    .locals 1

    iget-object v0, p0, Lagrs;->d:Lagrq;

    return-object v0
.end method

.method public e()Lagrr;
    .locals 1

    iget-object v0, p0, Lagrs;->e:Lagrr;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lagrs;->f:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lagrs;->g:Z

    return v0
.end method
