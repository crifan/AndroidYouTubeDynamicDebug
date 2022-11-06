.class public final Lkai;
.super Laiiy;
.source "PG"

# interfaces
.implements Lezx;


# instance fields
.field public final a:Lawqa;

.field public final b:Lairj;

.field public final c:I

.field public d:Lkah;

.field public e:Lapxk;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/View;

.field public i:I

.field public j:I

.field public k:Laogh;

.field public l:Lairf;

.field private final m:Lzwy;

.field private n:Letv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawqa;Lairj;Lzwy;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laiiy;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lkai;->b:Lairj;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkai;->m:Lzwy;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkai;->a:Lawqa;

    iput p5, p0, Lkai;->c:I

    .line 4
    invoke-virtual {p0}, Lkai;->d()V

    return-void
.end method

.method private final f()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lkai;->l:Lairf;

    iget-object v1, p0, Lkai;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lkai;->g:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lkai;->f:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lkai;->g:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lkai;->h:Landroid/view/View;

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lkai;->f:Landroid/view/ViewGroup;

    iput-object v0, p0, Lkai;->g:Landroid/view/ViewGroup;

    iput-object v0, p0, Lkai;->h:Landroid/view/View;

    :cond_0
    iget-object v1, p0, Lkai;->e:Lapxk;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkai;->b:Lairj;

    .line 6
    invoke-virtual {v1, v0}, Lairj;->oz(Lajbv;)V

    iput-object v0, p0, Lkai;->e:Lapxk;

    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lkai;->i:I

    iput v1, p0, Lkai;->j:I

    iput-object v0, p0, Lkai;->k:Laogh;

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lkai;->n:Letv;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lkai;->k:Laogh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Letv;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkai;->m:Lzwy;

    iget-object v1, p0, Lkai;->k:Laogh;

    iget-object v1, v1, Laogh;->d:Lanvs;

    .line 1
    invoke-direct {p0}, Lkai;->f()Ljava/util/Map;

    move-result-object v2

    .line 2
    invoke-interface {v0, v1, v2}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkai;->n:Letv;

    .line 3
    invoke-virtual {v0}, Letv;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkai;->m:Lzwy;

    iget-object v1, p0, Lkai;->k:Laogh;

    iget-object v1, v1, Laogh;->b:Lanvs;

    .line 4
    invoke-direct {p0}, Lkai;->f()Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v0, p0, Lkai;->m:Lzwy;

    iget-object v1, p0, Lkai;->k:Laogh;

    iget-object v1, v1, Laogh;->c:Lanvs;

    .line 6
    invoke-direct {p0}, Lkai;->f()Ljava/util/Map;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Letv;)V
    .locals 1

    iget-object v0, p0, Lkai;->n:Letv;

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lkai;->n:Letv;

    .line 1
    invoke-virtual {p0}, Lkai;->e()V

    return-void
.end method

.method public final mQ(Letv;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lenk;->b(Letv;)Z

    move-result p1

    return p1
.end method
