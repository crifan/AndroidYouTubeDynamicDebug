.class final Laebx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeay;


# instance fields
.field final synthetic a:Laeby;


# direct methods
.method public constructor <init>(Laeby;)V
    .locals 0

    iput-object p1, p0, Laebx;->a:Laeby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Laeaz;)V
    .locals 5

    iget-object v0, p0, Laebx;->a:Laeby;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laeby;->c:Z

    iget-object v0, p0, Laebx;->a:Laeby;

    .line 1
    invoke-interface {p1}, Laeaz;->c()I

    move-result v1

    iput v1, v0, Laeby;->k:I

    iget-object v0, p0, Laebx;->a:Laeby;

    iget-boolean v0, v0, Laeby;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laebx;->a:Laeby;

    iget-wide v0, v0, Laeby;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-interface {p1, v0, v1}, Laeaz;->j(J)V

    :cond_0
    iget-object p1, p0, Laebx;->a:Laeby;

    iget v0, p1, Laeby;->m:F

    .line 3
    invoke-virtual {p1, v0}, Laeby;->D(F)V

    iget-object p1, p0, Laebx;->a:Laeby;

    iget-boolean p1, p1, Laeby;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Laebx;->a:Laeby;

    .line 4
    invoke-virtual {p1}, Laeby;->u()V

    :cond_1
    return-void
.end method

.method public final e(Laeaz;II)V
    .locals 0

    return-void
.end method

.method public final s(I)V
    .locals 2

    const/16 v0, 0x64

    const/16 v1, 0x5a

    if-le p1, v1, :cond_1

    iget-object v1, p0, Laebx;->a:Laeby;

    iget v1, v1, Laeby;->l:I

    if-eq v1, p1, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    const/16 p1, 0x64

    :cond_1
    iget-object v0, p0, Laebx;->a:Laeby;

    iput p1, v0, Laeby;->l:I

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Laebx;->a:Laeby;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Laeby;->j:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Laeby;->d:Z

    iget-object v0, p0, Laebx;->a:Laeby;

    iget-object v0, v0, Laeby;->b:Laegr;

    .line 1
    invoke-interface {v0}, Laegr;->f()V

    return-void
.end method

.method public final u(II)Z
    .locals 10

    iget-object v0, p0, Laebx;->a:Laeby;

    iget-boolean v0, v0, Laeby;->c:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "prepare"

    goto :goto_0

    :cond_0
    const-string v0, "playback"

    .line 1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaPlayer error during "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [what="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    iget-object v0, p0, Laebx;->a:Laeby;

    iget-object v0, v0, Laeby;->a:Lyhf;

    .line 3
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v5

    iget-object v0, p0, Laebx;->a:Laeby;

    .line 4
    invoke-virtual {v0}, Laeby;->g()J

    move-result-wide v6

    iget-object v0, p0, Laebx;->a:Laeby;

    iget-object v8, v0, Laeby;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v9, v0, Laeby;->n:Laewd;

    const/4 v4, 0x0

    move v2, p1

    move v3, p2

    .line 5
    invoke-static/range {v2 .. v9}, Laebw;->O(IIZZJLcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laewd;)Laews;

    move-result-object p1

    iget-object p2, p0, Laebx;->a:Laeby;

    .line 6
    invoke-virtual {p2, v1}, Laeby;->E(Z)V

    iget-object p2, p0, Laebx;->a:Laeby;

    iget-object p2, p2, Laeby;->b:Laegr;

    .line 7
    invoke-interface {p2, p1}, Laegr;->g(Laews;)V

    return v1
.end method

.method public final v(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    const/16 p2, 0x2bd

    if-eq p1, p2, :cond_1

    const/16 p2, 0x2be

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Laebx;->a:Laeby;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Laeby;->A(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Laebx;->a:Laeby;

    iget-object p1, p1, Laeby;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    iget-object p1, p0, Laebx;->a:Laeby;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Laeby;->A(Z)V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Laebx;->a:Laeby;

    iget-boolean v0, v0, Laeby;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laebx;->a:Laeby;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laeby;->f:Z

    iget-object v0, p0, Laebx;->a:Laeby;

    iget-boolean v0, v0, Laeby;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laebx;->a:Laeby;

    iget-boolean v0, v0, Laeby;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laebx;->a:Laeby;

    iget-object v0, v0, Laeby;->b:Laegr;

    .line 1
    invoke-interface {v0}, Laegr;->q()V

    iget-object v0, p0, Laebx;->a:Laeby;

    iget-object v0, v0, Laeby;->b:Laegr;

    const-wide/16 v1, -0x1

    .line 2
    invoke-interface {v0, v1, v2}, Laegr;->s(J)V

    return-void

    :cond_0
    iget-object v0, p0, Laebx;->a:Laeby;

    iget-object v0, v0, Laeby;->b:Laegr;

    .line 3
    invoke-interface {v0}, Laegr;->m()V

    :cond_1
    return-void
.end method
