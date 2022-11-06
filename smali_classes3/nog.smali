.class public final Lnog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlh;


# instance fields
.field public final a:Laype;

.field public b:Lnts;

.field private final c:Laypi;

.field private final d:Ljava/util/Set;

.field private e:F


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnog;->c:Laypi;

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Layot;->aG(Ljava/lang/Object;)Layot;

    move-result-object p1

    invoke-virtual {p1}, Laype;->aM()Laype;

    move-result-object p1

    iput-object p1, p0, Lnog;->a:Laype;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lnog;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput p1, p0, Lnog;->e:F

    return-void
.end method

.method private final c(F)V
    .locals 3

    iget v0, p0, Lnog;->e:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lnog;->e:F

    iget-object v0, p0, Lnog;->d:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnof;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    .line 2
    invoke-interface {v1, v2}, Lnof;->b(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnog;->b:Lnts;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, p1}, Lnts;->d(F)V

    :cond_2
    return-void
.end method

.method private final d(F)V
    .locals 2

    iget-object v0, p0, Lnog;->c:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlz;

    invoke-virtual {v0, p1}, Ljlz;->a(F)V

    iget-object v0, p0, Lnog;->a:Laype;

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laype;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lnog;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnof;

    .line 4
    invoke-interface {v1, p1}, Lnof;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final e(F)V
    .locals 2

    iget-object v0, p0, Lnog;->a:Laype;

    const/4 v1, 0x4

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laype;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lnog;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnof;

    .line 3
    invoke-interface {v1, p1}, Lnof;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final f(F)V
    .locals 2

    iget-object v0, p0, Lnog;->a:Laype;

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laype;->c(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 2
    invoke-direct {p0, v0}, Lnog;->c(F)V

    return-void
.end method


# virtual methods
.method public final a(Lnof;)V
    .locals 1

    iget-object v0, p0, Lnog;->d:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(IIF)V
    .locals 6

    .line 1
    invoke-static {p1}, Lnmt;->a(I)I

    move-result v0

    invoke-static {p2}, Lnmt;->a(I)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ne v0, v3, :cond_1

    if-eq v1, v4, :cond_0

    if-eq v1, v5, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    sub-float/2addr v2, p3

    .line 9
    invoke-direct {p0, v2}, Lnog;->f(F)V

    return-void

    :cond_1
    :goto_0
    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    if-eq v1, v3, :cond_d

    :cond_3
    if-nez v0, :cond_5

    if-ne v1, v5, :cond_4

    .line 3
    invoke-direct {p0, p3}, Lnog;->e(F)V

    return-void

    .line 4
    :cond_4
    invoke-direct {p0, p3}, Lnog;->d(F)V

    return-void

    :cond_5
    if-nez v1, :cond_7

    if-ne v0, v5, :cond_6

    sub-float/2addr v2, p3

    .line 5
    invoke-direct {p0, v2}, Lnog;->e(F)V

    return-void

    :cond_6
    sub-float/2addr v2, p3

    .line 6
    invoke-direct {p0, v2}, Lnog;->d(F)V

    return-void

    :cond_7
    if-ne v0, v4, :cond_8

    if-eq v1, v5, :cond_c

    :cond_8
    if-ne v0, v5, :cond_9

    if-eq v1, v4, :cond_c

    :cond_9
    const/16 p3, 0x200

    if-eq p1, p3, :cond_c

    const/16 p3, 0x400

    if-ne p2, p3, :cond_a

    goto :goto_1

    :cond_a
    const/16 p2, 0x800

    if-ne p1, p2, :cond_b

    .line 8
    iget-object p1, p0, Lnog;->a:Laype;

    const/4 p2, 0x4

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Laype;->c(Ljava/lang/Object;)V

    :cond_b
    return-void

    .line 6
    :cond_c
    :goto_1
    iget-object p1, p0, Lnog;->a:Laype;

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Laype;->c(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_d
    invoke-direct {p0, p3}, Lnog;->f(F)V

    return-void
.end method

.method public final pc(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1}, Lnog;->c(F)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lnog;->c(F)V

    return-void
.end method
