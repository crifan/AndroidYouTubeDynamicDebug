.class public final synthetic Lmfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmfw;

.field public final synthetic b:Lacit;

.field public final synthetic c:Lajjz;

.field public final synthetic d:Lanuy;


# direct methods
.method public synthetic constructor <init>(Lmfw;Lanuy;Lacit;Lajjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfv;->a:Lmfw;

    iput-object p2, p0, Lmfv;->d:Lanuy;

    iput-object p3, p0, Lmfv;->b:Lacit;

    iput-object p4, p0, Lmfv;->c:Lajjz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lmfv;->a:Lmfw;

    iget-object v1, p0, Lmfv;->d:Lanuy;

    iget-object v2, p0, Lmfv;->b:Lacit;

    iget-object v3, p0, Lmfv;->c:Lajjz;

    iget-object v4, v0, Lmfw;->c:Landroid/widget/TextView;

    const/16 v5, 0x8

    .line 1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, Lmfw;->d:Lfft;

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v4, v5, v2}, Lfft;->i(Laudq;Lacit;)V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v4, Lauac;

    iget v6, v4, Lauac;->b:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_7

    iget-object v4, v4, Lauac;->k:Lauae;

    if-nez v4, :cond_0

    .line 4
    sget-object v4, Lauae;->a:Lauae;

    :cond_0
    iget v6, v4, Lauae;->b:I

    const v7, 0x34da2d9

    if-ne v6, v7, :cond_1

    iget-object v4, v4, Lauae;->c:Ljava/lang/Object;

    .line 5
    check-cast v4, Laudq;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v4, Laudq;->a:Laudq;

    :goto_0
    if-nez v4, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object v6, v0, Lmfw;->c:Landroid/widget/TextView;

    const/4 v8, 0x0

    .line 7
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    iget-object v6, v0, Lmfw;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v8, Lauac;

    iget v9, v8, Lauac;->b:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_3

    iget-object v8, v8, Lauac;->d:Laqed;

    if-nez v8, :cond_4

    .line 11
    sget-object v8, Laqed;->a:Laqed;

    goto :goto_1

    :cond_3
    move-object v8, v5

    .line 12
    :cond_4
    :goto_1
    invoke-static {v8}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v8

    .line 13
    invoke-static {v6, v4, v8}, Lfsf;->d(Landroid/content/Context;Lanuy;Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Laudq;

    iget-object v6, v1, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v6, Lauac;

    iget-object v6, v6, Lauac;->k:Lauae;

    if-nez v6, :cond_5

    sget-object v6, Lauae;->a:Lauae;

    .line 16
    :cond_5
    invoke-virtual {v6}, Lanvg;->toBuilder()Lanuy;

    move-result-object v6

    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v8, Lauae;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Lauae;->c:Ljava/lang/Object;

    iput v7, v8, Lauae;->b:I

    .line 19
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v1, Lauac;

    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Lauae;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Lauac;->k:Lauae;

    iget v6, v1, Lauac;->b:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v1, Lauac;->b:I

    if-eqz v3, :cond_6

    const-string v1, "sectionListController"

    .line 22
    invoke-static {v1, v3}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v5

    :cond_6
    iget-object v0, v0, Lmfw;->d:Lfft;

    .line 23
    invoke-virtual {v0, v4, v2, v5}, Lfft;->j(Laudq;Lacit;Ljava/util/Map;)V

    :cond_7
    :goto_2
    return-void
.end method
