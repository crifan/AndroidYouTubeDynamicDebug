.class public final Llzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Llza;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field private final d:Lajow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llzb;->d:Lajow;

    new-instance p2, Llza;

    .line 1
    invoke-direct {p2, p0}, Llza;-><init>(Llzb;)V

    iput-object p2, p0, Llzb;->b:Llza;

    new-instance p2, Landroid/view/View;

    .line 2
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llzb;->a:Landroid/view/View;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llzb;->a:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Laqju;

    iget-object v0, p2, Laqju;->b:Latqd;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Latqd;->a:Latqd;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lanve;

    .line 4
    invoke-static {v0, v1}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqkd;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "sectionListController"

    .line 5
    invoke-virtual {p1, v1}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lajjk;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Lajjk;

    iget-object v1, v1, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Llzb;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_3

    new-instance v2, Llyz;

    .line 8
    invoke-direct {v2, p0}, Llyz;-><init>(Llzb;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v1, p0, Llzb;->d:Lajow;

    iget-object v2, p0, Llzb;->a:Landroid/view/View;

    iget-object p1, p1, Laciw;->a:Lacit;

    .line 9
    invoke-virtual {v1, v0, v2, p2, p1}, Lajow;->b(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 2

    iget-object p1, p0, Llzb;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance v0, Llyz;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Llyz;-><init>(Llzb;I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
