.class public final Ljgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Ljgo;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljgo;)V
    .locals 0

    iput-object p1, p0, Ljgn;->a:Ljgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljgo;I)V
    .locals 0

    iput p2, p0, Ljgn;->b:I

    iput-object p1, p0, Ljgn;->a:Ljgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    iget p2, p0, Ljgn;->b:I

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    return-void

    .line 1
    :cond_0
    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljgn;->b:I

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lagcc;

    iget-object v0, p0, Ljgn;->a:Ljgo;

    iget-object v0, v0, Ljgo;->l:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljgn;->a:Ljgo;

    iget-object v0, v0, Ljgo;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Ljgn;->a:Ljgo;

    iget-object v0, p2, Ljgo;->d:Ljax;

    iget-object v1, p2, Ljgo;->e:Laypi;

    .line 11
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagda;

    .line 12
    invoke-virtual {v1}, Lagda;->a()Laghr;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Laghr;->i()Laghp;

    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Laghp;->d(Ljava/lang/String;)Lagcb;

    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljax;->b(Lagcb;)Lizp;

    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Ljgo;->b(Lizp;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Ljgn;->a:Ljgo;

    .line 10
    invoke-static {p1}, Ljgo;->g(Ljgo;)V

    return-void

    .line 1
    :cond_3
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/util/Collection;

    iget-object p1, p0, Ljgn;->a:Ljgo;

    iget-object p1, p1, Ljgo;->l:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ljgn;->a:Ljgo;

    iget-object p1, p1, Ljgo;->j:Ljava/lang/String;

    const-string p2, "PPSV"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    iget-object p1, p0, Ljgn;->a:Ljgo;

    iget-object p2, p1, Ljgo;->d:Ljax;

    .line 5
    invoke-interface {p2}, Ljax;->a()Lizp;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Ljgo;->b(Lizp;)V

    return-void

    .line 3
    :cond_5
    :goto_1
    iget-object p1, p0, Ljgn;->a:Ljgo;

    .line 4
    invoke-static {p1}, Ljgo;->g(Ljgo;)V

    return-void
.end method
