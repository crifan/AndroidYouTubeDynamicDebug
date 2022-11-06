.class final Lbua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtz;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lbym;

.field private c:Lbym;

.field private d:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbua;->c:Lbym;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lbua;->d:F

    iput-object p1, p0, Lbua;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lbua;->g(F)Lbym;

    move-result-object p1

    iput-object p1, p0, Lbua;->b:Lbym;

    return-void
.end method

.method private final g(F)Lbym;
    .locals 3

    iget-object v0, p0, Lbua;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbym;

    .line 2
    invoke-virtual {v0}, Lbym;->c()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbua;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lez v0, :cond_3

    iget-object v1, p0, Lbua;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbym;

    iget-object v2, p0, Lbua;->b:Lbym;

    if-ne v2, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1, p1}, Lbym;->d(F)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lbua;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbym;

    return-object p1
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Lbua;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbym;

    invoke-virtual {v0}, Lbym;->b()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, Lbua;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbym;

    invoke-virtual {v0}, Lbym;->c()F

    move-result v0

    return v0
.end method

.method public final c()Lbym;
    .locals 1

    iget-object v0, p0, Lbua;->b:Lbym;

    return-object v0
.end method

.method public final d(F)Z
    .locals 2

    iget-object v0, p0, Lbua;->c:Lbym;

    iget-object v1, p0, Lbua;->b:Lbym;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbua;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput-object v1, p0, Lbua;->c:Lbym;

    iput p1, p0, Lbua;->d:F

    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(F)Z
    .locals 2

    iget-object v0, p0, Lbua;->b:Lbym;

    .line 1
    invoke-virtual {v0, p1}, Lbym;->d(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbua;->b:Lbym;

    .line 2
    invoke-virtual {p1}, Lbym;->e()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lbua;->g(F)Lbym;

    move-result-object p1

    iput-object p1, p0, Lbua;->b:Lbym;

    return v1
.end method
