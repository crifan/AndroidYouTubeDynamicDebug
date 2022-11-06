.class public final Lrtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lruu;
.implements Lrua;


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public b:Lrtg;

.field public final c:Ljava/util/Map;

.field final d:Ljava/util/Map;

.field public e:Ljava/util/Map;

.field final f:Ljava/util/List;

.field public final g:Lrtx;

.field private final h:Lsal;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lrtx;

    .line 1
    invoke-direct {v0, p1}, Lrtx;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lrtv;

    .line 2
    invoke-direct {v1, p0}, Lrtv;-><init>(Lrtz;)V

    iput-object v1, p0, Lrtz;->h:Lsal;

    .line 3
    invoke-static {}, Lrut;->i()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lrtz;->c:Ljava/util/Map;

    .line 4
    invoke-static {}, Lrut;->i()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lrtz;->d:Ljava/util/Map;

    .line 5
    invoke-static {}, Lsal;->e()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lrtz;->f:Ljava/util/List;

    iput-object v0, p0, Lrtz;->g:Lrtx;

    const-string v0, "accessibility"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lrtz;->a:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrtz;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lsal;->f(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lrtg;)V
    .locals 2

    const-string v0, "chart"

    .line 1
    invoke-static {p1, v0}, Lsan;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrtz;->b:Lrtg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already attached to a chart"

    .line 2
    invoke-static {v0, v1}, Lsan;->c(ZLjava/lang/String;)V

    iput-object p1, p0, Lrtz;->b:Lrtg;

    iget-object v0, p0, Lrtz;->h:Lsal;

    .line 3
    invoke-virtual {p1, v0}, Lrtg;->y(Lsal;)V

    return-void
.end method

.method public final c(Lrtg;)V
    .locals 1

    iget-object v0, p0, Lrtz;->b:Lrtg;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lrtz;->h:Lsal;

    .line 1
    invoke-virtual {v0, p1}, Lrtg;->z(Lsal;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lrtz;->b:Lrtg;

    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 7

    iget-object v0, p0, Lrtz;->b:Lrtg;

    .line 1
    invoke-virtual {v0}, Lrtg;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtr;

    .line 2
    invoke-virtual {v1}, Lrtr;->c()Lrzn;

    move-result-object v3

    iget-object v1, v1, Lrtr;->a:Lrzr;

    iget-object v4, v1, Lrzr;->a:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4
    invoke-interface {v3, v6, v2, v1}, Lrzn;->a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lrtz;->c:Ljava/util/Map;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lrtz;->d:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final e(I)Lrty;
    .locals 2

    new-instance v0, Lrty;

    iget-object v1, p0, Lrtz;->d:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, p1, v1}, Lrty;-><init>(Lrtz;Ljava/lang/Object;F)V

    return-object v0
.end method

.method public final f(FF)Lrty;
    .locals 8

    float-to-int p1, p1

    iget-object v0, p0, Lrtz;->b:Lrtg;

    .line 1
    invoke-virtual {v0}, Lrtg;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    float-to-int p2, p2

    iget-object v0, p0, Lrtz;->b:Lrtg;

    .line 2
    invoke-virtual {v0}, Lrtg;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lrtz;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    move-object v3, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrvb;

    const/4 v5, 0x1

    .line 4
    invoke-interface {v4, p1, p2, v5}, Lrvb;->b(IIZ)Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrzp;

    .line 6
    iget v6, v5, Lrzp;->f:F

    cmpg-float v7, v6, v2

    if-gez v7, :cond_1

    .line 7
    iget-object v2, v5, Lrzp;->e:Ljava/lang/Object;

    move-object v3, v2

    move v2, v6

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return-object v1

    :cond_3
    new-instance p1, Lrty;

    .line 8
    invoke-direct {p1, p0, v3, v2}, Lrty;-><init>(Lrtz;Ljava/lang/Object;F)V

    return-object p1
.end method
