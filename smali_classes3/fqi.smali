.class public final synthetic Lfqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfqj;

.field public final synthetic b:Lfqn;


# direct methods
.method public synthetic constructor <init>(Lfqj;Lfqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqi;->a:Lfqj;

    iput-object p2, p0, Lfqi;->b:Lfqn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lfqi;->a:Lfqj;

    iget-object v1, p0, Lfqi;->b:Lfqn;

    iget-object v2, v1, Lfqn;->e:Lalwo;

    .line 1
    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lfqn;->e:Lalwo;

    .line 2
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget p1, v1, Lfqn;->h:I

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    if-eq v2, p1, :cond_2

    const/4 p1, 0x4

    if-eq v2, p1, :cond_1

    iget-object p1, v0, Lfqj;->d:Lajkc;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Lajkc;->lm()V

    return-void

    :cond_1
    iget-object p1, v1, Lfqn;->c:Lalwo;

    .line 4
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lfqj;->b:Lzwy;

    iget-object v0, v1, Lfqn;->c:Lalwo;

    .line 5
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapeb;

    invoke-interface {p1, v0, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lfqj;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, v0, Lfqj;->e:Lfqu;

    .line 6
    invoke-interface {p1}, Lfqu;->mL()V

    .line 7
    invoke-virtual {v0}, Lfqj;->b()V

    :cond_3
    return-void

    .line 3
    :cond_4
    throw v3
.end method
