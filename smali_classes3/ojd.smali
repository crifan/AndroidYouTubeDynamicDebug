.class public final Lojd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lopx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lojd;->a:Ljava/lang/String;

    iput-object p2, p0, Lojd;->b:Ljava/lang/String;

    iput p3, p0, Lojd;->d:I

    iput p4, p0, Lojd;->e:I

    iput p5, p0, Lojd;->f:F

    iput p6, p0, Lojd;->g:I

    iput p7, p0, Lojd;->h:I

    iput p8, p0, Lojd;->c:I

    iput-object p9, p0, Lojd;->j:Ljava/lang/String;

    iput-object p10, p0, Lojd;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    const-string v2, ":"

    .line 1
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 2
    :try_start_0
    array-length v1, p0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ":"

    const/4 v2, 0x2

    .line 1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v1, p0

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    aget-object v0, p0, v0

    :goto_0
    return-object v0
.end method

.method public static d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lojd;
    .locals 12

    new-instance v11, Lojd;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->t()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v4

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    move-result v0

    iget v8, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->q()Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->E()Z

    int-to-float v5, v0

    .line 7
    invoke-static {v2}, Laaeu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v9, 0x0

    move-object v0, v11

    .line 8
    invoke-direct/range {v0 .. v10}, Lojd;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Lojd;

    iget-object p1, p1, Lojd;->a:Ljava/lang/String;

    iget-object v0, p0, Lojd;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lojd;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
