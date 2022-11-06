.class public final Lkae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzp;


# instance fields
.field public final a:Lairj;

.field public b:Lapxk;

.field public c:Landroid/view/ViewGroup;

.field public d:Lapxo;

.field public e:Lairf;

.field private final f:Lawqa;

.field private final g:Lacit;


# direct methods
.method public constructor <init>(Lawqa;Lairj;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkae;->f:Lawqa;

    iput-object p2, p0, Lkae;->a:Lairj;

    iput-object p3, p0, Lkae;->g:Lacit;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lkae;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b0567

    const v1, 0x7f0b0566

    .line 1
    invoke-static {p1, v0, v1}, Lyqr;->g(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lkae;->c:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkae;->d:Lapxo;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lkae;->c:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lapxo;->b:Latqd;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Latqd;->a:Latqd;

    .line 2
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkae;->d:Lapxo;

    iget-object v0, v0, Lapxo;->b:Latqd;

    if-nez v0, :cond_2

    sget-object v0, Latqd;->a:Latqd;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 3
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapxk;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lkae;->b:Lapxk;

    iget-object v0, p0, Lkae;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lkae;->a:Lairj;

    .line 4
    invoke-virtual {v1}, Lairj;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f(Lwcv;)V
    .locals 0

    return-void
.end method

.method public final g(IZ)V
    .locals 2

    iget-object p2, p0, Lkae;->c:Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/16 v1, 0x8

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lkae;->b:Lapxk;

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lkae;->e:Lairf;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 3
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance p1, Lajbn;

    .line 4
    invoke-direct {p1}, Lajbn;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, p2}, Lajbn;->g(Ljava/util/Map;)V

    iget-object p2, p0, Lkae;->g:Lacit;

    .line 6
    invoke-virtual {p1, p2}, Laciw;->a(Lacit;)V

    iget-object p2, p0, Lkae;->f:Lawqa;

    .line 7
    invoke-interface {p2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laisl;

    iget-object p2, p0, Lkae;->b:Lapxk;

    .line 8
    invoke-static {p2}, Lairf;->a(Lapxk;)Lairf;

    move-result-object p2

    iput-object p2, p0, Lkae;->e:Lairf;

    iget-object v0, p0, Lkae;->a:Lairj;

    .line 9
    invoke-virtual {v0, p1, p2}, Lairj;->b(Lajbn;Lairf;)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
