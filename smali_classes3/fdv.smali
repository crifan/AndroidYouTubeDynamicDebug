.class public final Lfdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Lwbb;

.field private final b:Landroid/view/View;

.field private final c:Lwdi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lwbb;Lwdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfdv;->a:Lwbb;

    iput-object p4, p0, Lfdv;->c:Lwdi;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e06af

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfdv;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfdv;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lfdt;

    iget-object p2, p0, Lfdv;->a:Lwbb;

    iget-object p2, p2, Lwbb;->a:Lwbi;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfdv;->b:Landroid/view/View;

    iput-object v0, p2, Lwbi;->l:Landroid/view/View;

    iput-object p1, p2, Lwbi;->m:Lajbn;

    iget-object p2, p2, Lwbi;->b:Lwbe;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, v0, p1}, Lwbe;->d(Landroid/view/View;Lajbn;)V

    :cond_0
    iget-object p2, p0, Lfdv;->c:Lwdi;

    iget-object v0, p0, Lfdv;->b:Landroid/view/View;

    iget-object p2, p2, Lwdi;->a:Ljava/util/Set;

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwcs;

    .line 5
    invoke-interface {v1, v0, p1}, Lwcs;->g(Landroid/view/View;Lajbn;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lfdv;->c:Lwdi;

    iget-object p1, p1, Lwdi;->a:Ljava/util/Set;

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcs;

    .line 2
    invoke-interface {v0}, Lwcs;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method
