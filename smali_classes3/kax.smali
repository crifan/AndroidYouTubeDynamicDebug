.class public final Lkax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lawqa;

.field private final c:Lairj;

.field private final d:Lacit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawqa;Lairj;Lacit;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkax;->b:Lawqa;

    iput-object p3, p0, Lkax;->c:Lairj;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkax;->d:Lacit;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e01f4

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lkax;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkax;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lapxk;

    iget-object p1, p0, Lkax;->c:Lairj;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lairj;->oz(Lajbv;)V

    iget-object p1, p0, Lkax;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lkax;->c:Lairj;

    .line 4
    invoke-virtual {p1}, Lairj;->a()Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lajbn;

    .line 7
    invoke-direct {p1}, Lajbn;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0}, Lajbn;->g(Ljava/util/Map;)V

    iget-object v0, p0, Lkax;->d:Lacit;

    .line 9
    invoke-virtual {p1, v0}, Laciw;->a(Lacit;)V

    iget-object v0, p0, Lkax;->b:Lawqa;

    .line 10
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisl;

    .line 11
    invoke-static {p2}, Lairf;->a(Lapxk;)Lairf;

    move-result-object p2

    iget-object v0, p0, Lkax;->c:Lairj;

    .line 12
    invoke-virtual {v0, p1, p2}, Lairj;->b(Lajbn;Lairf;)V

    iget-object p1, p0, Lkax;->a:Landroid/view/ViewGroup;

    iget-object p2, p0, Lkax;->c:Lairj;

    .line 13
    invoke-virtual {p2}, Lairj;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object v0, p0, Lkax;->c:Lairj;

    .line 1
    invoke-virtual {v0, p1}, Lairj;->oz(Lajbv;)V

    return-void
.end method
