.class public final synthetic Lhnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhnv;

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lhnv;FLjava/lang/String;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnq;->a:Lhnv;

    iput p2, p0, Lhnq;->b:F

    iput-object p3, p0, Lhnq;->c:Ljava/lang/String;

    iput-object p4, p0, Lhnq;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lhnq;->a:Lhnv;

    iget v1, p0, Lhnq;->b:F

    iget-object v2, p0, Lhnq;->c:Ljava/lang/String;

    iget-object v3, p0, Lhnq;->d:Ljava/util/Collection;

    iget-object v4, v0, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    const/4 v5, 0x2

    .line 1
    invoke-virtual {v4, v5, v1}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setTextSize(IF)V

    iget-object v1, v0, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setSelection(I)V

    .line 4
    invoke-virtual {v0}, Lhnv;->j()V

    iget-boolean v1, v0, Lhnv;->m:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhnv;->o:Lxno;

    check-cast v0, Lhzo;

    iget-object v1, v0, Lhzo;->j:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laweo;

    .line 7
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget-object v4, v0, Lhzo;->b:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    iget v5, v2, Laweo;->e:I

    iget v6, v2, Laweo;->f:I

    const/16 v7, 0x21

    .line 9
    invoke-interface {v4, v3, v5, v6, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    iget-object v4, v0, Lhzo;->j:Ljava/util/List;

    new-instance v5, Lhzn;

    iget-object v6, v2, Laweo;->c:Ljava/lang/String;

    iget-object v2, v2, Laweo;->d:Ljava/lang/String;

    .line 10
    invoke-direct {v5, v0, v6, v2, v3}, Lhzn;-><init>(Lhzo;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/UnderlineSpan;)V

    .line 11
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
