.class public final Lrue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lrue;->f:F

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    iput v1, p0, Lrue;->g:F

    iput v0, p0, Lrue;->h:F

    iput v1, p0, Lrue;->i:F

    .line 1
    invoke-static {}, Lsal;->e()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lrue;->k:Ljava/util/List;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrue;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lrue;->l:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final a(FFILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrue;->l:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrue;->l:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrud;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lrud;

    invoke-direct {v0}, Lrud;-><init>()V

    .line 2
    :goto_0
    iput p1, v0, Lrud;->a:F

    iput p2, v0, Lrud;->b:F

    iput p3, v0, Lrud;->c:I

    iput-object p4, v0, Lrud;->d:Ljava/lang/String;

    iget-object p1, p0, Lrue;->k:Ljava/util/List;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lrue;->h:F

    iget p2, v0, Lrud;->b:F

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lrue;->h:F

    iget p1, p0, Lrue;->i:F

    iget p2, v0, Lrud;->b:F

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lrue;->i:F

    iget p1, p0, Lrue;->f:F

    iget p2, v0, Lrud;->a:F

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lrue;->f:F

    iget p1, p0, Lrue;->g:F

    iget p2, v0, Lrud;->a:F

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lrue;->g:F

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lrue;->a:F

    iput v0, p0, Lrue;->c:F

    iput v0, p0, Lrue;->b:F

    iput v0, p0, Lrue;->d:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrue;->e:Z

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lrue;->f:F

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    iput v1, p0, Lrue;->g:F

    iput v0, p0, Lrue;->h:F

    iput v1, p0, Lrue;->i:F

    iget-object v0, p0, Lrue;->l:Ljava/util/Queue;

    iget-object v1, p0, Lrue;->k:Ljava/util/List;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lrue;->k:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
