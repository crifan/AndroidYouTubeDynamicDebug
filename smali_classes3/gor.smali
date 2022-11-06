.class public final synthetic Lgor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgov;

.field public final synthetic b:Lgrp;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgov;Lgrp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgor;->a:Lgov;

    iput-object p2, p0, Lgor;->b:Lgrp;

    return-void
.end method

.method public synthetic constructor <init>(Lgov;Lgrp;I)V
    .locals 0

    iput p3, p0, Lgor;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgor;->a:Lgov;

    iput-object p2, p0, Lgor;->b:Lgrp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lgor;->c:I

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 18
    iget-object p1, p0, Lgor;->a:Lgov;

    iget-object v0, p0, Lgor;->b:Lgrp;

    sget-object v1, Lgov;->a:Laciu;

    .line 21
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    invoke-virtual {v0}, Lgrn;->b()V

    .line 22
    invoke-virtual {p1}, Lgov;->f()V

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Lgor;->a:Lgov;

    iget-object v1, p0, Lgor;->b:Lgrp;

    iget-object v2, p1, Lgov;->e:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->d:Laciu;

    .line 1
    invoke-virtual {v1, v2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v1

    invoke-virtual {v1}, Lgrn;->b()V

    iget-object v1, p1, Lgov;->c:Lgrp;

    sget-object v2, Lgov;->a:Laciu;

    invoke-virtual {v1, v2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lgrn;->e()V

    iput v0, p1, Lgov;->o:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p1, Lgov;->e:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 3
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->getLocationOnScreen([I)V

    .line 4
    invoke-virtual {p1}, Lgov;->h()V

    aget v1, v1, v0

    int-to-float v1, v1

    .line 5
    invoke-virtual {p1, v1}, Lgov;->g(F)V

    iget-object v1, p1, Lgov;->l:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v1, p1, Lgov;->p:Z

    .line 7
    invoke-virtual {p1, v0, v1}, Lgov;->b(ZZ)V

    .line 8
    invoke-virtual {p1}, Lgov;->c()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x9

    if-ge v3, v4, :cond_2

    iget-object v4, p1, Lgov;->j:[Landroid/view/View;

    .line 9
    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p1, Lgov;->k:[Landroid/view/View;

    iget-object v5, p1, Lgov;->j:[Landroid/view/View;

    .line 10
    aget-object v5, v5, v3

    aput-object v5, v4, v3

    goto :goto_1

    :cond_1
    iget-object v4, p1, Lgov;->k:[Landroid/view/View;

    .line 11
    aput-object v2, v4, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lgov;->k:[Landroid/view/View;

    .line 12
    invoke-static {v2}, Lett;->k([Landroid/view/View;)V

    iget-object v2, p1, Lgov;->h:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v5, v4, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->e:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v6, p1, Lgov;->i:Ljava/util/Map;

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_3

    .line 15
    invoke-static {v4}, Lgov;->l(Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, p1, Lgov;->i:Ljava/util/Map;

    iget-object v4, v4, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->e:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p1}, Lgov;->j()V

    if-eqz v3, :cond_5

    iget-object v0, p1, Lgov;->q:Lvej;

    iget-object p1, p1, Lgov;->i:Ljava/util/Map;

    .line 18
    invoke-static {v0, p1}, Lgov;->k(Lvej;Ljava/util/Map;)V

    :cond_5
    return-void

    .line 22
    :cond_6
    iget-object p1, p0, Lgor;->a:Lgov;

    iget-object v0, p0, Lgor;->b:Lgrp;

    iget-object v1, p1, Lgov;->f:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->d:Laciu;

    .line 19
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    invoke-virtual {v0}, Lgrn;->b()V

    .line 20
    invoke-virtual {p1}, Lgov;->f()V

    return-void
.end method
