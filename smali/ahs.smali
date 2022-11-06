.class public final Lahs;
.super Lahp;
.source "PG"


# instance fields
.field public a:F

.field public ao:I

.field private ap:Z

.field public b:I

.field public c:I

.field public d:Laho;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lahp;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lahs;->a:F

    const/4 v0, -0x1

    iput v0, p0, Lahs;->b:I

    iput v0, p0, Lahs;->c:I

    iget-object v0, p0, Lahs;->I:Laho;

    iput-object v0, p0, Lahs;->d:Laho;

    const/4 v0, 0x0

    iput v0, p0, Lahs;->ao:I

    iget-object v1, p0, Lahs;->Q:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lahs;->Q:Ljava/util/ArrayList;

    iget-object v2, p0, Lahs;->d:Laho;

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lahs;->P:[Laho;

    .line 4
    array-length v1, v1

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lahs;->P:[Laho;

    iget-object v2, p0, Lahs;->d:Laho;

    .line 5
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final K(I)Laho;
    .locals 3

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p0, Lahs;->ao:I

    if-nez v0, :cond_2

    .line 1
    iget-object p1, p0, Lahs;->d:Laho;

    return-object p1

    .line 0
    :cond_1
    iget v0, p0, Lahs;->ao:I

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lahs;->d:Laho;

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p1}, Laer;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final R(Z)V
    .locals 3

    iget-object p1, p0, Lahp;->R:Lahp;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lahs;->d:Laho;

    .line 1
    invoke-static {p1}, Lahg;->o(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lahs;->ao:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput p1, p0, Lahp;->W:I

    iput v2, p0, Lahp;->X:I

    iget-object p1, p0, Lahp;->R:Lahp;

    .line 4
    invoke-virtual {p1}, Lahp;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lahp;->y(I)V

    .line 5
    invoke-virtual {p0, v2}, Lahp;->D(I)V

    return-void

    :cond_1
    iput v2, p0, Lahp;->W:I

    iput p1, p0, Lahp;->X:I

    iget-object p1, p0, Lahp;->R:Lahp;

    .line 2
    invoke-virtual {p1}, Lahp;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Lahp;->D(I)V

    .line 3
    invoke-virtual {p0, v2}, Lahp;->y(I)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lahs;->d:Laho;

    .line 1
    invoke-virtual {v0, p1}, Laho;->e(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lahs;->ap:Z

    return-void
.end method

.method public final b(Lahg;Z)V
    .locals 8

    iget-object p2, p0, Lahp;->R:Lahp;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lahp;->K(I)Laho;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Lahp;->K(I)Laho;

    move-result-object v2

    iget-object v3, p0, Lahs;->R:Lahp;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lahp;->an:[I

    .line 1
    aget v3, v3, v5

    if-ne v3, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v6, p0, Lahs;->ao:I

    const/4 v7, 0x5

    if-nez v6, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Lahp;->K(I)Laho;

    move-result-object v1

    invoke-virtual {p2, v7}, Lahp;->K(I)Laho;

    move-result-object v2

    iget-object p2, p0, Lahs;->R:Lahp;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lahp;->an:[I

    .line 2
    aget p2, p2, v4

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    move v3, v4

    :cond_3
    iget-boolean p2, p0, Lahs;->ap:Z

    const/4 v0, -0x1

    if-eqz p2, :cond_6

    iget-object p2, p0, Lahs;->d:Laho;

    iget-boolean v4, p2, Laho;->c:Z

    if-eqz v4, :cond_6

    .line 18
    invoke-virtual {p1, p2}, Lahg;->b(Ljava/lang/Object;)Lahk;

    move-result-object p2

    iget-object v4, p0, Lahs;->d:Laho;

    .line 19
    invoke-virtual {v4}, Laho;->a()I

    move-result v4

    invoke-virtual {p1, p2, v4}, Lahg;->f(Lahk;I)V

    iget v4, p0, Lahs;->b:I

    if-eq v4, v0, :cond_4

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {p1, v2}, Lahg;->b(Ljava/lang/Object;)Lahk;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v7}, Lahg;->g(Lahk;Lahk;II)V

    goto :goto_2

    :cond_4
    iget v4, p0, Lahs;->c:I

    if-eq v4, v0, :cond_5

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {p1, v2}, Lahg;->b(Ljava/lang/Object;)Lahk;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v1}, Lahg;->b(Ljava/lang/Object;)Lahk;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v5, v7}, Lahg;->g(Lahk;Lahk;II)V

    .line 23
    invoke-virtual {p1, v0, p2, v5, v7}, Lahg;->g(Lahk;Lahk;II)V

    .line 20
    :cond_5
    :goto_2
    iput-boolean v5, p0, Lahs;->ap:Z

    return-void

    .line 23
    :cond_6
    iget p2, p0, Lahs;->b:I

    const/16 v4, 0x8

    if-eq p2, v0, :cond_7

    iget-object p2, p0, Lahs;->d:Laho;

    .line 3
    invoke-virtual {p1, p2}, Lahg;->b(Ljava/lang/Object;)Lahk;

    move-result-object p2

    .line 4
    invoke-virtual {p1, v1}, Lahg;->b(Ljava/lang/Object;)Lahk;

    move-result-object v0

    iget v1, p0, Lahs;->b:I

    .line 5
    invoke-virtual {p1, p2, v0, v1, v4}, Lahg;->m(Lahk;Lahk;II)V

    if-eqz v3, :cond_9

    .line 6
    invoke-virtual {p1, v2}, Lahg;->b(Ljava/lang/Object;)Lahk;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v7}, Lahg;->g(Lahk;Lahk;II)V

    return-void

    :cond_7
    iget p2, p0, Lahs;->c:I

    if-eq p2, v0, :cond_8

    iget-object p2, p0, Lahs;->d:Laho;

    .line 7
    invoke-virtual {p1, p2}, Lahg;->b(Ljava/lang/Object;)Lahk;

    move-result-object p2

    .line 8
    invoke-virtual {p1, v2}, Lahg;->b(Ljava/lang/Object;)Lahk;

    move-result-object v0

    iget v2, p0, Lahs;->c:I

    neg-int v2, v2

    .line 9
    invoke-virtual {p1, p2, v0, v2, v4}, Lahg;->m(Lahk;Lahk;II)V

    if-eqz v3, :cond_9

    .line 10
    invoke-virtual {p1, v1}, Lahg;->b(Ljava/lang/Object;)Lahk;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v5, v7}, Lahg;->g(Lahk;Lahk;II)V

    .line 11
    invoke-virtual {p1, v0, p2, v5, v7}, Lahg;->g(Lahk;Lahk;II)V

    return-void

    :cond_8
    iget p2, p0, Lahs;->a:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Lahs;->d:Laho;

    .line 12
    invoke-virtual {p1, p2}, Lahg;->b(Ljava/lang/Object;)Lahk;

    move-result-object p2

    .line 13
    invoke-virtual {p1, v2}, Lahg;->b(Ljava/lang/Object;)Lahk;

    move-result-object v1

    iget v2, p0, Lahs;->a:F

    .line 14
    invoke-virtual {p1}, Lahg;->a()Lahe;

    move-result-object v3

    iget-object v4, v3, Lahe;->e:Lahd;

    .line 15
    invoke-virtual {v4, p2, v0}, Lahd;->g(Lahk;F)V

    iget-object p2, v3, Lahe;->e:Lahd;

    .line 16
    invoke-virtual {p2, v1, v2}, Lahd;->g(Lahk;F)V

    .line 17
    invoke-virtual {p1, v3}, Lahg;->e(Lahe;)V

    :cond_9
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget v0, p0, Lahs;->ao:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lahs;->ao:I

    iget-object p1, p0, Lahs;->Q:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Lahs;->ao:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lahs;->H:Laho;

    iput-object p1, p0, Lahs;->d:Laho;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lahs;->I:Laho;

    iput-object p1, p0, Lahs;->d:Laho;

    .line 1
    :goto_0
    iget-object p1, p0, Lahs;->Q:Ljava/util/ArrayList;

    iget-object v0, p0, Lahs;->d:Laho;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lahs;->P:[Laho;

    .line 3
    array-length p1, p1

    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x6

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lahs;->P:[Laho;

    iget-object v1, p0, Lahs;->d:Laho;

    .line 4
    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lahs;->ap:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lahs;->ap:Z

    return v0
.end method
