.class public final Lcoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcoo;


# instance fields
.field protected final a:Landroid/view/View;

.field private final b:Lcoh;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcoi;->a:Landroid/view/View;

    new-instance v0, Lcoh;

    .line 2
    invoke-direct {v0, p1}, Lcoh;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcoi;->b:Lcoh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lcoi;->b:Lcoh;

    .line 1
    invoke-virtual {p1}, Lcoh;->c()V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lcov;)V
    .locals 0

    return-void
.end method

.method public final c()Lcnw;
    .locals 2

    iget-object v0, p0, Lcoi;->a:Landroid/view/View;

    const v1, 0x7f0b0685

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcnw;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcnw;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lcon;)V
    .locals 4

    iget-object v0, p0, Lcoi;->b:Lcoh;

    .line 1
    invoke-virtual {v0}, Lcoh;->b()I

    move-result v1

    .line 2
    invoke-virtual {v0}, Lcoh;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcoh;->d(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {p1, v1, v2}, Lcon;->g(II)V

    return-void

    :cond_0
    iget-object v1, v0, Lcoh;->c:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcoh;->c:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, v0, Lcoh;->d:Lcop;

    if-nez p1, :cond_2

    iget-object p1, v0, Lcoh;->b:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lcop;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v0, v2}, Lcop;-><init>(Lcoh;I)V

    iput-object v1, v0, Lcoh;->d:Lcop;

    iget-object v0, v0, Lcoh;->d:Lcop;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final g(Lcon;)V
    .locals 1

    iget-object v0, p0, Lcoi;->b:Lcoh;

    iget-object v0, v0, Lcoh;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lcnw;)V
    .locals 2

    iget-object v0, p0, Lcoi;->a:Landroid/view/View;

    const v1, 0x7f0b0685

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcoi;->a:Landroid/view/View;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Target for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
