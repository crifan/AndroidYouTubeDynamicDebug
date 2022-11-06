.class final Lugt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lugo;

.field public final b:Ltfs;


# direct methods
.method public constructor <init>(Lugo;Ltfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugt;->a:Lugo;

    iput-object p2, p0, Lugt;->b:Ltfs;

    return-void
.end method

.method static a(Lugo;Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lugv;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lugv;

    invoke-interface {v0, p0}, Lugv;->a(Lugo;)V

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, Lugt;->a(Lugo;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static b(Lugo;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {p0, v3}, Lugt;->b(Lugo;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lugv;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lugv;

    invoke-interface {p1, p0}, Lugv;->b(Lugo;)V

    :cond_1
    return-void
.end method

.method static final c(Landroid/view/View;)Lugh;
    .locals 1

    const v0, 0x7f0b11c7

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lugh;

    return-object p0
.end method

.method static final d(Landroid/view/View;Lugh;)V
    .locals 1

    const v0, 0x7f0b11c7

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
