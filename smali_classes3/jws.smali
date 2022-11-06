.class public final Ljws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Laypi;

.field private c:Z


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljws;->b:Laypi;

    new-instance p1, Ljava/util/HashSet;

    .line 1
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljws;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljwr;)V
    .locals 1

    iget-boolean v0, p0, Ljws;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljws;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Ljwr;->a(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljws;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final b()V
    .locals 4

    iget-boolean v0, p0, Ljws;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljws;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljws;->c:Z

    iget-object v1, p0, Ljws;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwr;

    .line 1
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 3
    invoke-interface {v2, v3}, Ljwr;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljws;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
