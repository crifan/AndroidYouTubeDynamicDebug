.class public final Lahy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lahq;

.field private final c:Lahx;


# direct methods
.method public constructor <init>(Lahq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahy;->a:Ljava/util/ArrayList;

    new-instance v0, Lahx;

    invoke-direct {v0}, Lahx;-><init>()V

    iput-object v0, p0, Lahy;->c:Lahx;

    iput-object p1, p0, Lahy;->b:Lahq;

    return-void
.end method


# virtual methods
.method public final a(Lahq;)V
    .locals 5

    iget-object v0, p0, Lahy;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lahq;->aF:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p1, Lahq;->aF:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahp;

    .line 4
    invoke-virtual {v2}, Lahp;->M()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Lahp;->N()I

    move-result v3

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v3, p0, Lahy;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lahq;->c()V

    return-void
.end method

.method public final b(Lair;Lahp;I)Z
    .locals 6

    iget-object v0, p0, Lahy;->c:Lahx;

    .line 1
    invoke-virtual {p2}, Lahp;->M()I

    move-result v1

    iput v1, v0, Lahx;->i:I

    iget-object v0, p0, Lahy;->c:Lahx;

    .line 2
    invoke-virtual {p2}, Lahp;->N()I

    move-result v1

    iput v1, v0, Lahx;->j:I

    iget-object v0, p0, Lahy;->c:Lahx;

    .line 3
    invoke-virtual {p2}, Lahp;->j()I

    move-result v1

    iput v1, v0, Lahx;->a:I

    iget-object v0, p0, Lahy;->c:Lahx;

    .line 4
    invoke-virtual {p2}, Lahp;->h()I

    move-result v1

    iput v1, v0, Lahx;->b:I

    iget-object v0, p0, Lahy;->c:Lahx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lahx;->g:Z

    iput p3, v0, Lahx;->h:I

    iget p3, v0, Lahx;->i:I

    iget v2, v0, Lahx;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne p3, v4, :cond_0

    .line 5
    iget p3, p2, Lahp;->U:F

    cmpl-float p3, p3, v3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-ne v2, v4, :cond_1

    .line 6
    iget v2, p2, Lahp;->U:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x4

    if-eqz p3, :cond_2

    .line 7
    iget-object p3, p2, Lahp;->s:[I

    aget p3, p3, v1

    if-ne p3, v3, :cond_2

    iput v5, v0, Lahx;->i:I

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    iget-object p3, p2, Lahp;->s:[I

    aget p3, p3, v5

    if-ne p3, v3, :cond_3

    iput v5, v0, Lahx;->j:I

    .line 9
    :cond_3
    invoke-virtual {p1, p2, v0}, Lair;->a(Lahp;Lahx;)V

    iget-object p1, p0, Lahy;->c:Lahx;

    iget p1, p1, Lahx;->c:I

    .line 10
    invoke-virtual {p2, p1}, Lahp;->D(I)V

    iget-object p1, p0, Lahy;->c:Lahx;

    iget p1, p1, Lahx;->d:I

    .line 11
    invoke-virtual {p2, p1}, Lahp;->y(I)V

    iget-object p1, p0, Lahy;->c:Lahx;

    iget-boolean p3, p1, Lahx;->f:Z

    iput-boolean p3, p2, Lahp;->D:Z

    iget p1, p1, Lahx;->e:I

    .line 12
    invoke-virtual {p2, p1}, Lahp;->v(I)V

    iget-object p1, p0, Lahy;->c:Lahx;

    iput v1, p1, Lahx;->h:I

    iget-boolean p1, p1, Lahx;->g:Z

    return p1
.end method

.method public final c(Lahq;III)V
    .locals 3

    iget v0, p1, Lahp;->Z:I

    iget v1, p1, Lahp;->aa:I

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v2}, Lahp;->C(I)V

    .line 2
    invoke-virtual {p1, v2}, Lahp;->B(I)V

    .line 3
    invoke-virtual {p1, p3}, Lahp;->D(I)V

    .line 4
    invoke-virtual {p1, p4}, Lahp;->y(I)V

    .line 5
    invoke-virtual {p1, v0}, Lahp;->C(I)V

    .line 6
    invoke-virtual {p1, v1}, Lahp;->B(I)V

    iget-object p1, p0, Lahy;->b:Lahq;

    iput p2, p1, Lahq;->c:I

    .line 7
    invoke-virtual {p1}, Lahw;->S()V

    return-void
.end method
