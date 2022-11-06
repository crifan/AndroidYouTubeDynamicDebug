.class public final Lvcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcm;->a:Ljava/util/List;

    iput-object p2, p0, Lvcm;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/concurrent/Executor;)Lvcm;
    .locals 1

    new-instance v0, Lvcm;

    .line 1
    invoke-direct {v0, p0, p1}, Lvcm;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lamrl;
    .locals 6

    .line 1
    check-cast p1, Lvei;

    iget-object v0, p0, Lvcm;->a:Ljava/util/List;

    check-cast v0, Lamew;

    iget v0, v0, Lamew;->c:I

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lvcm;->a:Ljava/util/List;

    check-cast v2, Lambi;

    .line 3
    invoke-virtual {v2}, Lambi;->D()Lamgp;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvci;

    .line 4
    invoke-interface {v3}, Lvci;->c()Lamrl;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lvcl;

    .line 5
    invoke-direct {v2, p0, v1, v0}, Lvcl;-><init>(Lvcm;Ljava/util/List;I)V

    .line 6
    invoke-static {v2}, Laltp;->c(Lampj;)Lampj;

    move-result-object v2

    .line 7
    sget-object v3, Lamqb;->a:Lamqb;

    iget-object v4, p1, Lvei;->a:Lvej;

    iget-object v4, v4, Lvej;->e:Lalse;

    .line 8
    invoke-virtual {v4}, Lalse;->a()V

    iget-object v4, p1, Lvei;->a:Lvej;

    iget-object v4, v4, Lvej;->c:Lalov;

    .line 9
    invoke-virtual {v4}, Lalov;->c()Lamrl;

    move-result-object v4

    invoke-static {v4}, Lamrg;->i(Lamrl;)Lamrl;

    move-result-object v4

    new-instance v5, Lveh;

    invoke-direct {v5, p1, v2, v3}, Lveh;-><init>(Lvei;Lampj;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-static {v5}, Laltp;->c(Lampj;)Lampj;

    move-result-object p1

    sget-object v2, Lamqb;->a:Lamqb;

    .line 11
    invoke-static {v4, p1, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    new-instance v2, Lvcl;

    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v0, v1, v3}, Lvcl;-><init>(Lvcm;ILjava/util/List;I)V

    .line 13
    invoke-static {v2}, Laltp;->c(Lampj;)Lampj;

    move-result-object v0

    sget-object v1, Lamqb;->a:Lamqb;

    .line 14
    invoke-static {p1, v0, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
