.class final Laeio;
.super Laerf;
.source "PG"


# instance fields
.field public volatile a:Lcom/google/android/exoplayer2/Format;

.field public volatile b:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0}, Laerf;-><init>()V

    iput-object p1, p0, Laeio;->a:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Laeio;->a:Lcom/google/android/exoplayer2/Format;

    .line 1
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->h:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Laeio;->a:Lcom/google/android/exoplayer2/Format;

    .line 1
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->r:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Laeio;->a:Lcom/google/android/exoplayer2/Format;

    .line 1
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->q:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laeio;->a:Lcom/google/android/exoplayer2/Format;

    .line 1
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lalwq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laeio;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeio;->a:Lcom/google/android/exoplayer2/Format;

    check-cast p1, Laeio;

    iget-object p1, p1, Laeio;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laeio;->a:Lcom/google/android/exoplayer2/Format;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format;->hashCode()I

    move-result v0

    return v0
.end method
