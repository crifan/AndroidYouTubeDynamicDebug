.class public final synthetic Labye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labyk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lamrl;


# direct methods
.method public synthetic constructor <init>(Labyk;Ljava/lang/String;Lamrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labye;->a:Labyk;

    iput-object p2, p0, Labye;->b:Ljava/lang/String;

    iput-object p3, p0, Labye;->c:Lamrl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Labye;->a:Labyk;

    iget-object v1, p0, Labye;->b:Ljava/lang/String;

    iget-object v2, p0, Labye;->c:Lamrl;

    iget-object v3, v0, Labyk;->g:Ljava/lang/String;

    .line 1
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v2}, Lamrl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqft;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v1, Laqft;->c:Lanvs;

    .line 4
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Labyk;->e:Labyj;

    iget-object v1, v1, Laqft;->c:Lanvs;

    new-array v4, v3, [Laqfr;

    .line 5
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Laqfr;

    iget-object v4, v2, Labyj;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_1

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 7
    aget-object v6, v1, v5

    iget-object v7, v2, Labyj;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Labyk;->c:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, v0, Labyk;->e:Labyj;

    .line 10
    invoke-virtual {v1}, Labyj;->w()V

    iget-object v1, v0, Labyk;->c:Landroid/support/v7/widget/RecyclerView;

    const/16 v2, 0x8

    .line 11
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 9
    :goto_1
    iget-object v1, v0, Labyk;->e:Labyj;

    .line 12
    invoke-virtual {v1}, Lxx;->mk()V

    iget-object v0, v0, Labyk;->c:Landroid/support/v7/widget/RecyclerView;

    .line 13
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const-string v1, "Error getting game titles"

    .line 3
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
