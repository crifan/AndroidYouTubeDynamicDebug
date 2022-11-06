.class public final Ldnl;
.super Ldnk;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldnk;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected final i(Ldoe;Landroid/content/Context;Lanuy;Ldin;)Ljava/util/List;
    .locals 2

    iget-object v0, p1, Ldoe;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldnl;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ldoe;->a()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Ldnk;->i(Ldoe;Landroid/content/Context;Lanuy;Ldin;)Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ldos;

    .line 6
    invoke-direct {p2, p1, p3, v0}, Ldos;-><init>(Ldoe;Lanuy;I)V

    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 1
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Ldnk;->i(Ldoe;Landroid/content/Context;Lanuy;Ldin;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
