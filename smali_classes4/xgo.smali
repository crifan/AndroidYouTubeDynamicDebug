.class public final synthetic Lxgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laas;


# instance fields
.field public final synthetic a:Lxgt;


# direct methods
.method public synthetic constructor <init>(Lxgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgo;->a:Lxgt;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 7

    iget-object p1, p0, Lxgo;->a:Lxgt;

    iget-object v0, p1, Lxgt;->d:Lxhi;

    iget-object v0, v0, Lxhi;->i:Ljava/util/List;

    .line 1
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfr;

    .line 3
    invoke-static {}, Lxif;->a()Lxie;

    move-result-object v3

    iget-object v4, v2, Lxfr;->a:Landroid/net/Uri;

    .line 4
    invoke-virtual {v3, v4}, Lxie;->d(Landroid/net/Uri;)V

    iget v2, v2, Lxfr;->f:I

    .line 5
    invoke-virtual {v3, v2}, Lxie;->b(I)V

    .line 6
    invoke-virtual {v3}, Lxie;->a()Lxif;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lxgt;->b:Lxib;

    .line 8
    invoke-virtual {v1}, Lambd;->g()Lambi;

    move-result-object v1

    .line 9
    invoke-static {}, Lybq;->b()V

    new-instance v2, Ljava/util/HashSet;

    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v1}, Lambi;->D()Lamgp;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxif;

    iget-object v5, v4, Lxif;->a:Landroid/net/Uri;

    .line 13
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 15
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v4, v4, Lxif;->a:Landroid/net/Uri;

    .line 14
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0xf

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxif;

    iget-object v4, v0, Lxib;->g:Ljava/util/HashMap;

    iget-object v5, v3, Lxif;->a:Landroid/net/Uri;

    .line 18
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lxib;->g:Ljava/util/HashMap;

    iget-object v5, v3, Lxif;->a:Landroid/net/Uri;

    .line 19
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxif;

    .line 20
    invoke-virtual {v3}, Lxif;->b()Lxie;

    move-result-object v5

    iget-object v6, v3, Lxif;->d:Laqlz;

    if-nez v6, :cond_3

    iget-object v6, v4, Lxif;->d:Laqlz;

    if-eqz v6, :cond_3

    iput-object v6, v5, Lxie;->b:Laqlz;

    :cond_3
    iget-object v6, v3, Lxif;->c:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_4

    iget-object v6, v4, Lxif;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_4

    iput-object v6, v5, Lxie;->a:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v6, v3, Lxif;->f:Ljava/lang/String;

    if-nez v6, :cond_5

    iget-object v6, v4, Lxif;->f:Ljava/lang/String;

    if-eqz v6, :cond_5

    iput-object v6, v5, Lxie;->c:Ljava/lang/String;

    :cond_5
    iget v3, v3, Lxif;->e:I

    if-nez v3, :cond_6

    iget v3, v4, Lxif;->e:I

    if-eqz v3, :cond_6

    .line 21
    invoke-virtual {v5, v3}, Lxie;->c(I)V

    .line 22
    :cond_6
    invoke-virtual {v5}, Lxie;->a()Lxif;

    move-result-object v3

    .line 23
    :cond_7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v2, v0, Lxib;->f:Ljava/util/List;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 8
    invoke-virtual {v0, v3}, Lxib;->f(Landroid/net/Uri;)V

    goto :goto_3

    :cond_9
    iget-object v2, v0, Lxib;->f:Ljava/util/List;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 26
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v2

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxif;

    iget-object v4, v3, Lxif;->a:Landroid/net/Uri;

    iget-object v5, v3, Lxif;->c:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_a

    iget-object v5, v0, Lxib;->h:Ljava/util/concurrent/Executor;

    new-instance v6, Lxhq;

    .line 28
    invoke-direct {v6, v0, v4}, Lxhq;-><init>(Lxib;Landroid/net/Uri;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_a
    iget-object v4, v3, Lxif;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_b

    iget-object v4, v3, Lxif;->d:Laqlz;

    if-nez v4, :cond_b

    .line 29
    invoke-virtual {v3}, Lxif;->b()Lxie;

    move-result-object v4

    iget-object v5, v3, Lxif;->c:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v3, v3, Lxif;->c:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    .line 32
    invoke-static {v5, v3}, Lymi;->f(FF)Laqlz;

    move-result-object v3

    iput-object v3, v4, Lxie;->b:Laqlz;

    .line 33
    invoke-virtual {v4}, Lxie;->a()Lxif;

    move-result-object v3

    .line 34
    :cond_b
    invoke-virtual {v2, v3}, Lambd;->h(Ljava/lang/Object;)V

    iget-object v4, v0, Lxib;->f:Ljava/util/List;

    iget-object v5, v3, Lxif;->a:Landroid/net/Uri;

    .line 35
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lxib;->g:Ljava/util/HashMap;

    iget-object v5, v3, Lxif;->a:Landroid/net/Uri;

    .line 36
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    iget-object v1, v0, Lxib;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lxht;

    .line 37
    invoke-direct {v3, v0, v2}, Lxht;-><init>(Lxib;Lambd;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lxgt;->mC()Ldx;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Laby;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method
