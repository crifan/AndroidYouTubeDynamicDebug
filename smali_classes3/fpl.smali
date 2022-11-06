.class public final synthetic Lfpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfpr;

.field public final synthetic b:Lfpp;


# direct methods
.method public synthetic constructor <init>(Lfpr;Lfpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpl;->a:Lfpr;

    iput-object p2, p0, Lfpl;->b:Lfpp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lfpl;->a:Lfpr;

    iget-object v1, p0, Lfpl;->b:Lfpp;

    iget-object v0, v0, Lfpr;->f:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, v1, Lfpp;->b:Z

    if-nez v4, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpp;

    iget-boolean v2, v2, Lfpp;->b:Z

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method
