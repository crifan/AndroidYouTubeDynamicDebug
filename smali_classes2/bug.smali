.class public final Lbug;
.super Lbuh;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbuh;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lbym;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbug;->k(Lbym;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lbym;F)I
    .locals 3

    .line 1
    iget-object v0, p1, Lbym;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lbym;->c:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lbug;->d:Lbyn;

    if-eqz v0, :cond_1

    .line 3
    iget v1, p1, Lbym;->g:F

    iget-object v1, p1, Lbym;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    iget-object v1, p1, Lbym;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, p1, Lbym;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0}, Lbuc;->c()F

    .line 5
    invoke-virtual {v0}, Lbyn;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_1
    :goto_0
    iget v0, p1, Lbym;->k:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lbym;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lbym;->k:I

    :cond_2
    iget v2, p1, Lbym;->l:I

    if-ne v2, v1, :cond_3

    iget-object v1, p1, Lbym;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p1, Lbym;->l:I

    .line 8
    :cond_3
    invoke-static {v0, v2, p2}, Lbyg;->e(IIF)I

    move-result p1

    return p1

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
