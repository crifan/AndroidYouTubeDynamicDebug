.class public final Lrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrl;


# instance fields
.field final a:Landroid/view/ActionMode$Callback;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;

.field final d:Lagl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq;->b:Landroid/content/Context;

    iput-object p2, p0, Lrq;->a:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrq;->c:Ljava/util/ArrayList;

    new-instance p1, Lagl;

    .line 2
    invoke-direct {p1}, Lagl;-><init>()V

    iput-object p1, p0, Lrq;->d:Lagl;

    return-void
.end method

.method private final f(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 2

    iget-object v0, p0, Lrq;->d:Lagl;

    .line 1
    invoke-virtual {v0, p1}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    new-instance v0, Ltf;

    iget-object v1, p0, Lrq;->b:Landroid/content/Context;

    .line 2
    invoke-direct {v0, v1, p1}, Ltf;-><init>(Landroid/content/Context;Lhy;)V

    iget-object v1, p0, Lrq;->d:Lagl;

    .line 3
    invoke-virtual {v1, p1, v0}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lrm;)V
    .locals 1

    iget-object v0, p0, Lrq;->a:Landroid/view/ActionMode$Callback;

    .line 1
    invoke-virtual {p0, p1}, Lrq;->e(Lrm;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final b(Lrm;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lrq;->a:Landroid/view/ActionMode$Callback;

    .line 1
    invoke-virtual {p0, p1}, Lrq;->e(Lrm;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, Lsx;

    iget-object v2, p0, Lrq;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lsx;-><init>(Landroid/content/Context;Lhz;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final c(Lrm;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lrq;->a:Landroid/view/ActionMode$Callback;

    .line 1
    invoke-virtual {p0, p1}, Lrq;->e(Lrm;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2}, Lrq;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 1
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final d(Lrm;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lrq;->a:Landroid/view/ActionMode$Callback;

    .line 1
    invoke-virtual {p0, p1}, Lrq;->e(Lrm;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2}, Lrq;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 1
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final e(Lrm;)Landroid/view/ActionMode;
    .locals 4

    iget-object v0, p0, Lrq;->c:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lrq;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrr;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lrr;->b:Lrm;

    if-eq v3, p1, :cond_0

    goto :goto_1

    :cond_0
    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lrr;

    iget-object v1, p0, Lrq;->b:Landroid/content/Context;

    .line 3
    invoke-direct {v0, v1, p1}, Lrr;-><init>(Landroid/content/Context;Lrm;)V

    iget-object p1, p0, Lrq;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
