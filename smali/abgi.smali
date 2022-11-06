.class public final synthetic Labgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Labgj;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Labgj;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgi;->a:Labgj;

    iput-object p2, p0, Labgi;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Labgi;->a:Labgj;

    iget-object v0, p0, Labgi;->b:Landroid/content/Context;

    iget-object v1, p1, Labgj;->h:Lapeb;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p1, Labgj;->i:Z

    iget-object v3, p1, Labgj;->j:Labgl;

    iget-object v3, v3, Labgl;->a:Labgr;

    iget-object v4, v3, Labgr;->i:Landroid/os/Handler;

    iget-object v5, v3, Labgr;->h:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, v3, Labgr;->i:Landroid/os/Handler;

    iget-object v5, v3, Labgr;->h:Ljava/lang/Runnable;

    const-wide/16 v6, 0x7d0

    .line 2
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, v3, Labgr;->g:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labgj;

    iget-object v5, v5, Labgj;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 5
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v3, Labgr;->c:Laaxc;

    const-string v7, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "live_chat_poll_error_listener_key"

    .line 7
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Labgr;->b:Lzwy;

    .line 8
    invoke-interface {v5, v1, v4}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iput-boolean v2, v3, Labgr;->r:Z

    iget-object v1, p1, Labgj;->e:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Labgj;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070820

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const v2, 0x7f060704

    .line 12
    invoke-static {v0, v2}, Lakl;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    return-void
.end method
