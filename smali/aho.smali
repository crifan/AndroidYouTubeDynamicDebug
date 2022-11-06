.class public final Laho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Lahp;

.field public e:Laho;

.field public f:I

.field g:I

.field public h:Lahk;

.field public final i:I


# direct methods
.method public constructor <init>(Lahp;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laho;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Laho;->f:I

    const/4 v0, -0x1

    iput v0, p0, Laho;->g:I

    iput-object p1, p0, Laho;->d:Lahp;

    iput p2, p0, Laho;->i:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Laho;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Laho;->b:I

    return v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Laho;->d:Lahp;

    iget v0, v0, Lahp;->ae:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Laho;->g:I

    if-ltz v0, :cond_1

    iget-object v2, p0, Laho;->e:Laho;

    if-eqz v2, :cond_1

    iget-object v2, v2, Laho;->d:Lahp;

    iget v2, v2, Lahp;->ae:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, Laho;->f:I

    return v0
.end method

.method public final c(ILjava/util/ArrayList;Laik;)V
    .locals 2

    iget-object v0, p0, Laho;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laho;

    .line 2
    iget-object v1, v1, Laho;->d:Lahp;

    invoke-static {v1, p1, p2, p3}, Laes;->c(Lahp;ILjava/util/ArrayList;Laik;)Laik;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Laho;->e:Laho;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Laho;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Laho;->e:Laho;

    .line 2
    iget-object v0, v0, Laho;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laho;->e:Laho;

    .line 3
    iput-object v1, v0, Laho;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Laho;->a:Ljava/util/HashSet;

    iput-object v1, p0, Laho;->e:Laho;

    const/4 v0, 0x0

    iput v0, p0, Laho;->f:I

    const/4 v1, -0x1

    iput v1, p0, Laho;->g:I

    iput-boolean v0, p0, Laho;->c:Z

    iput v0, p0, Laho;->b:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Laho;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Laho;->c:Z

    return-void
.end method

.method public final f()Z
    .locals 6

    iget-object v0, p0, Laho;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laho;

    iget v3, v2, Laho;->i:I

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_2
    iget-object v2, v2, Laho;->d:Lahp;

    iget-object v2, v2, Lahp;->I:Laho;

    goto :goto_0

    :cond_3
    iget-object v2, v2, Laho;->d:Lahp;

    iget-object v2, v2, Lahp;->H:Laho;

    goto :goto_0

    :cond_4
    iget-object v2, v2, Laho;->d:Lahp;

    iget-object v2, v2, Lahp;->K:Laho;

    goto :goto_0

    :cond_5
    iget-object v2, v2, Laho;->d:Lahp;

    iget-object v2, v2, Lahp;->J:Laho;

    :goto_0
    invoke-virtual {v2}, Laho;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_6
    return v1
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Laho;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Laho;->e:Laho;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Laho;->h:Lahk;

    if-nez v0, :cond_0

    new-instance v0, Lahk;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Lahk;-><init>(I)V

    iput-object v0, p0, Laho;->h:Lahk;

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lahk;->c()V

    return-void
.end method

.method public final j(Laho;II)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Laho;->d()V

    return-void

    :cond_0
    iput-object p1, p0, Laho;->e:Laho;

    .line 2
    iget-object v0, p1, Laho;->a:Ljava/util/HashSet;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p1, Laho;->a:Ljava/util/HashSet;

    :cond_1
    iget-object p1, p0, Laho;->e:Laho;

    .line 4
    iget-object p1, p1, Laho;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iput p2, p0, Laho;->f:I

    iput p3, p0, Laho;->g:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Laho;->d:Lahp;

    iget-object v0, v0, Lahp;->af:Ljava/lang/String;

    iget v1, p0, Laho;->i:I

    invoke-static {v1}, Laer;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
