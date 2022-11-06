.class public final Lxow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyu;


# instance fields
.field public final a:Lafhr;

.field final b:Ljava/util/Set;

.field final c:Ljava/util/Set;

.field public final d:Lache;

.field public e:Lantz;

.field public f:Lantz;

.field public final g:Lxzk;


# direct methods
.method public constructor <init>(Lxzk;Lafhr;Lache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxow;->g:Lxzk;

    iput-object p2, p0, Lxow;->a:Lafhr;

    new-instance p1, Ljava/util/HashSet;

    .line 1
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxow;->b:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxow;->c:Ljava/util/Set;

    iput-object p3, p0, Lxow;->d:Lache;

    return-void
.end method


# virtual methods
.method public final a(Lxot;)V
    .locals 1

    iget-object v0, p0, Lxow;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lxou;)V
    .locals 1

    iget-object v0, p0, Lxow;->c:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lxou;)V
    .locals 1

    iget-object v0, p0, Lxow;->c:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final kC(IILandroid/content/Intent;)V
    .locals 4

    const/16 p2, 0x7d0

    const-string v0, "familyChanged"

    const/4 v1, 0x0

    if-eq p1, p2, :cond_4

    const/16 p2, 0x7d1

    if-eq p1, p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lxow;->f:Lantz;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxow;->d:Lache;

    new-instance p2, Lxoz;

    invoke-direct {p2}, Lxoz;-><init>()V

    iget-object v2, p0, Lxow;->f:Lantz;

    iput-object v2, p2, Lxoz;->a:Lantz;

    .line 1
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v2

    invoke-virtual {p2}, Lxoz;->a()Lavjz;

    move-result-object p2

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Laquz;->instance:Lanvg;

    .line 2
    check-cast v3, Laqvb;

    invoke-static {v3, p2}, Laqvb;->bt(Laqvb;Lavjz;)V

    .line 1
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laqvb;

    .line 3
    invoke-interface {p1, p2}, Lache;->c(Laqvb;)Z

    :cond_1
    iget-object p1, p0, Lxow;->c:Ljava/util/Set;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxou;

    if-nez p3, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 8
    :goto_1
    invoke-interface {p2, v2}, Lxou;->b(Z)V

    .line 9
    invoke-interface {p2}, Lxou;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_6

    .line 11
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lxow;->e:Lantz;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lxow;->d:Lache;

    new-instance p2, Lxoy;

    invoke-direct {p2}, Lxoy;-><init>()V

    iget-object p3, p0, Lxow;->e:Lantz;

    iput-object p3, p2, Lxoy;->a:Lantz;

    .line 21
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p3

    invoke-virtual {p2}, Lxoy;->a()Lavjy;

    move-result-object p2

    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v0, p3, Laquz;->instance:Lanvg;

    .line 22
    check-cast v0, Laqvb;

    invoke-static {v0, p2}, Laqvb;->br(Laqvb;Lavjy;)V

    .line 21
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laqvb;

    .line 23
    invoke-interface {p1, p2}, Lache;->c(Laqvb;)Z

    :cond_5
    iget-object p1, p0, Lxow;->b:Ljava/util/Set;

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 25
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxot;

    .line 27
    invoke-interface {p2}, Lxot;->e()V

    .line 28
    invoke-interface {p2}, Lxot;->g()Z

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lxow;->e:Lantz;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lxow;->d:Lache;

    new-instance p2, Lxoy;

    invoke-direct {p2}, Lxoy;-><init>()V

    iget-object p3, p0, Lxow;->e:Lantz;

    iput-object p3, p2, Lxoy;->a:Lantz;

    .line 12
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p3

    invoke-virtual {p2}, Lxoy;->a()Lavjy;

    move-result-object p2

    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v0, p3, Laquz;->instance:Lanvg;

    .line 13
    check-cast v0, Laqvb;

    invoke-static {v0, p2}, Laqvb;->bq(Laqvb;Lavjy;)V

    .line 12
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laqvb;

    .line 14
    invoke-interface {p1, p2}, Lache;->c(Laqvb;)Z

    :cond_7
    iget-object p1, p0, Lxow;->b:Ljava/util/Set;

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 16
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxot;

    .line 18
    invoke-interface {p2}, Lxot;->d()V

    .line 19
    invoke-interface {p2}, Lxot;->g()Z

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_8
    :goto_4
    return-void
.end method
