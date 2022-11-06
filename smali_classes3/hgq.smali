.class public final synthetic Lhgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhgt;

.field public final synthetic b:Latoi;

.field public final synthetic c:Lhgs;


# direct methods
.method public synthetic constructor <init>(Lhgt;Latoi;Lhgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgq;->a:Lhgt;

    iput-object p2, p0, Lhgq;->b:Latoi;

    iput-object p3, p0, Lhgq;->c:Lhgs;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lhgq;->a:Lhgt;

    iget-object v0, p0, Lhgq;->b:Latoi;

    iget-object v1, p0, Lhgq;->c:Lhgs;

    .line 1
    invoke-static {v0}, Lhgt;->w(Latoi;)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Latoi;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Latoi;->d:Laqed;

    if-nez v3, :cond_0

    .line 2
    sget-object v3, Laqed;->a:Laqed;

    .line 3
    :cond_0
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lhgt;->i:Ljava/util/List;

    .line 4
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p1, Lhgt;->i:Ljava/util/List;

    .line 5
    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, p1, Lhgt;->h:Lhgr;

    iget-object v0, v0, Latoi;->e:Ljava/lang/String;

    check-cast v2, Lhfu;

    iget-object v4, v2, Lhfu;->ai:Lhfi;

    if-eqz v0, :cond_2

    iget-object v5, v4, Lhfi;->m:Ljava/util/List;

    .line 6
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, v4, Lhfi;->m:Ljava/util/List;

    .line 9
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, v4, Lhfi;->n:Ljava/util/List;

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lhfi;->n:Ljava/util/List;

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    :goto_1
    iget-object v0, v4, Lhfi;->m:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lhfi;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f08024b

    .line 11
    invoke-virtual {v4, v0}, Lhfi;->k(I)V

    :cond_4
    iget-object v0, v2, Lhfu;->aj:Lhgu;

    .line 12
    invoke-virtual {v0}, Lhgu;->d()V

    .line 13
    invoke-virtual {v2}, Lhfu;->bd()V

    .line 14
    iget-object v0, v1, Lhgs;->w:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 8
    :cond_5
    iget-object v4, p1, Lhgt;->i:Ljava/util/List;

    .line 15
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lhgt;->h:Lhgr;

    iget-object v0, v0, Latoi;->e:Ljava/lang/String;

    check-cast v2, Lhfu;

    iget-object v4, v2, Lhfu;->ai:Lhfi;

    if-eqz v0, :cond_6

    iget-object v3, v4, Lhfi;->m:Ljava/util/List;

    .line 16
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_6
    iget-object v0, v4, Lhfi;->n:Ljava/util/List;

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_2
    iget-object v0, v4, Lhfi;->m:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lhfi;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const v0, 0x7f080651

    .line 19
    invoke-virtual {v4, v0}, Lhfi;->k(I)V

    :cond_8
    iget-object v0, v2, Lhfu;->aj:Lhgu;

    .line 20
    invoke-virtual {v0}, Lhgu;->d()V

    .line 21
    invoke-virtual {v2}, Lhfu;->bd()V

    .line 22
    iget-object v0, v1, Lhgs;->w:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :goto_3
    invoke-virtual {p1}, Lxx;->mk()V

    return-void
.end method
