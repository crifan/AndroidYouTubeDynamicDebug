.class public final Llqb;
.super Lnk;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Set;

.field private final c:Lacit;

.field private final d:Lzwy;

.field private final e:Landroid/graphics/Rect;

.field private f:Z


# direct methods
.method public constructor <init>(Lacit;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Lnk;-><init>()V

    iput-object p1, p0, Llqb;->c:Lacit;

    iput-object p2, p0, Llqb;->d:Lzwy;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llqb;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Llqb;->b:Ljava/util/Set;

    new-instance p1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Llqb;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iput-boolean p1, p0, Llqb;->f:Z

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Llqb;->f:Z

    :cond_1
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    iget-boolean p1, p0, Llqb;->f:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object p1, p0, Llqb;->a:Ljava/util/Map;

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Llqb;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llqa;

    .line 6
    iget-object v0, p3, Llqa;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p3, Llqa;->a:Landroid/view/View;

    iget-object v1, p0, Llqb;->e:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Llqb;->b:Ljava/util/Set;

    .line 9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p3, Llqa;->b:[B

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object v1, p0, Llqb;->c:Lacit;

    new-instance v2, Laciq;

    .line 11
    invoke-direct {v2, p2}, Laciq;-><init>([B)V

    invoke-interface {v1, v2, v0}, Lacit;->w(Lacjx;Larna;)V

    .line 12
    :cond_4
    iget-object p2, p3, Llqa;->c:Lapeb;

    if-eqz p2, :cond_3

    iget-object p3, p0, Llqb;->d:Lzwy;

    .line 13
    invoke-interface {p3, p2, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final k(Ljava/lang/Object;Landroid/view/View;[BLapeb;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    iget-object v0, p0, Llqb;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llqb;->a:Ljava/util/Map;

    new-instance v1, Llqa;

    .line 2
    invoke-direct {v1, p2, p3, p4}, Llqa;-><init>(Landroid/view/View;[BLapeb;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
