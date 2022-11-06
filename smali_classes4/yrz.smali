.class public final Lyrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Landroid/view/View;

.field private c:Lysa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyrz;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lysa;)V
    .locals 1

    iget-object v0, p0, Lyrz;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lysa;)V
    .locals 2

    iget-object v0, p0, Lyrz;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lyrz;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Lyrz;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysa;

    .line 3
    invoke-interface {v1}, Lysa;->c()V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lyrz;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lyrz;->c:Lysa;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lysa;->nn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyrz;->c:Lysa;

    .line 1
    invoke-interface {v0, p1, p2}, Lysa;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v4, p0, Lyrz;->c:Lysa;

    iput-object v1, p0, Lyrz;->c:Lysa;

    move-object v1, v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    iget-object v4, p0, Lyrz;->a:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    if-nez v0, :cond_9

    .line 3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lysa;

    if-eq v5, v1, :cond_3

    .line 5
    invoke-interface {v5}, Lysa;->nn()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5, p1, p2}, Lysa;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iput-object v5, p0, Lyrz;->c:Lysa;

    iget-object p1, p0, Lyrz;->a:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lysa;

    if-eq p2, v5, :cond_5

    .line 8
    invoke-interface {p2}, Lysa;->c()V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lyrz;->a:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    return v3

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_4
    return v2
.end method
