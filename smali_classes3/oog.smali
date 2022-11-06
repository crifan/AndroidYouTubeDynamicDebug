.class final Loog;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lolw;


# direct methods
.method public constructor <init>(Lolw;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loog;->a:Lolw;

    const/4 v0, 0x0

    const-string v1, "application/eia-608"

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/MediaFormat;->e(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    invoke-interface {p1, v0}, Lolw;->d(Lcom/google/android/exoplayer/MediaFormat;)V

    return-void
.end method


# virtual methods
.method public final a(JLoqn;)V
    .locals 11

    :goto_0
    invoke-virtual {p3}, Loqn;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p3}, Loqn;->h()I

    move-result v2

    add-int/2addr v1, v2

    const/16 v3, 0xff

    if-eq v2, v3, :cond_0

    .line 2
    :goto_1
    invoke-virtual {p3}, Loqn;->h()I

    move-result v2

    add-int v8, v0, v2

    if-eq v2, v3, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const/16 v0, 0x8

    if-ge v8, v0, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget v0, p3, Loqn;->b:I

    .line 3
    invoke-virtual {p3}, Loqn;->h()I

    move-result v1

    .line 4
    invoke-virtual {p3}, Loqn;->k()I

    move-result v2

    .line 5
    invoke-virtual {p3}, Loqn;->c()I

    move-result v3

    .line 6
    invoke-virtual {p3}, Loqn;->h()I

    move-result v4

    .line 7
    invoke-virtual {p3, v0}, Loqn;->z(I)V

    const/16 v0, 0xb5

    if-ne v1, v0, :cond_2

    const/16 v0, 0x31

    if-ne v2, v0, :cond_2

    const v0, 0x47413934

    if-ne v3, v0, :cond_2

    const/4 v0, 0x3

    if-ne v4, v0, :cond_2

    iget-object v0, p0, Loog;->a:Lolw;

    .line 9
    invoke-interface {v0, p3, v8}, Lolw;->f(Loqn;I)V

    iget-object v4, p0, Loog;->a:Lolw;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, p1

    .line 10
    invoke-interface/range {v4 .. v10}, Lolw;->g(JIII[B)V

    goto :goto_0

    .line 8
    :cond_2
    :goto_2
    invoke-virtual {p3, v8}, Loqn;->A(I)V

    goto :goto_0

    :cond_3
    move v0, v8

    goto :goto_1

    :cond_4
    return-void
.end method
