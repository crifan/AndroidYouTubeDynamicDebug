.class public final synthetic Lmjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmjg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjf;->a:Lmjg;

    return-void
.end method

.method public synthetic constructor <init>(Lmjg;I)V
    .locals 0

    iput p2, p0, Lmjf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjf;->a:Lmjg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lmjf;->b:I

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lmjf;->a:Lmjg;

    iget-object v1, p1, Lmjg;->e:Laqey;

    iget-object v1, v1, Laqey;->n:Latqd;

    if-nez v1, :cond_0

    .line 18
    sget-object v1, Latqd;->a:Latqd;

    .line 19
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 20
    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lmjg;->e:Laqey;

    iget-object v1, v1, Laqey;->n:Latqd;

    if-nez v1, :cond_2

    sget-object v1, Latqd;->a:Latqd;

    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 21
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laotl;

    .line 22
    invoke-virtual {p1}, Lmjg;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    .line 23
    invoke-virtual {p1, v2, v1}, Lmjg;->j(Landroid/support/v7/widget/RecyclerView;Laotl;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lmjg;->b:Lnss;

    iget-object v2, v2, Lnss;->a:Lnst;

    check-cast v2, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->e:Lnay;

    .line 24
    invoke-interface {v2}, Lnay;->l()V

    .line 25
    invoke-virtual {p1, v1, v0}, Lmjg;->g(Laotl;Z)V

    .line 26
    invoke-virtual {p1, v1}, Lmjg;->h(Laotl;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p1, p0, Lmjf;->a:Lmjg;

    iget-object v0, p1, Lmjg;->e:Laqey;

    if-eqz v0, :cond_9

    iget-object v0, v0, Laqey;->m:Latqd;

    if-nez v0, :cond_5

    .line 1
    sget-object v0, Latqd;->a:Latqd;

    .line 2
    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 3
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p1, Lmjg;->e:Laqey;

    iget-object v0, v0, Laqey;->m:Latqd;

    if-nez v0, :cond_7

    sget-object v0, Latqd;->a:Latqd;

    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 4
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotl;

    iget v1, v0, Laotl;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    iget-object p1, p1, Lmjg;->a:Lzwy;

    iget-object v0, v0, Laotl;->p:Lapeb;

    if-nez v0, :cond_8

    .line 5
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_8
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_9
    :goto_1
    return-void

    :cond_a
    iget-object p1, p0, Lmjf;->a:Lmjg;

    iget-object v1, p1, Lmjg;->e:Laqey;

    iget-object v1, v1, Laqey;->s:Latqd;

    if-nez v1, :cond_b

    .line 7
    sget-object v1, Latqd;->a:Latqd;

    .line 8
    :cond_b
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 9
    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    iget-object v1, p1, Lmjg;->e:Laqey;

    iget-object v1, v1, Laqey;->s:Latqd;

    if-nez v1, :cond_d

    sget-object v1, Latqd;->a:Latqd;

    :cond_d
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 10
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laotl;

    iget-object v2, p1, Lmjg;->f:Landroid/view/View;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_2
    if-eqz v2, :cond_e

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0b0d92

    if-eq v3, v4, :cond_e

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_2

    .line 14
    :cond_e
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-virtual {p1, v2, v1}, Lmjg;->j(Landroid/support/v7/widget/RecyclerView;Laotl;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 16
    invoke-virtual {p1, v1, v0}, Lmjg;->g(Laotl;Z)V

    .line 17
    invoke-virtual {p1, v1}, Lmjg;->h(Laotl;)V

    :cond_f
    :goto_3
    return-void
.end method
