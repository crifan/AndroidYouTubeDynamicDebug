.class public final Lzhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lzhi;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lzhi;)V
    .locals 0

    iput-object p1, p0, Lzhd;->a:Lzhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzhi;I)V
    .locals 0

    iput p2, p0, Lzhd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhd;->a:Lzhi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lzhd;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzhd;->a:Lzhi;

    iget-object v1, v0, Lzhi;->t:Lgtk;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lgtk;->b()V

    :cond_0
    iget-object v1, v0, Lzhi;->i:Lzfm;

    iget-object v1, v1, Lzfm;->k:Lzfj;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lzfj;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, Lzhi;->i:Lzfm;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lzfm;->l(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lzhd;->a:Lzhi;

    iget-boolean v0, v0, Lzhi;->n:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lzhd;->a:Lzhi;

    iget-boolean v0, v0, Lzhi;->o:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lzhd;->a:Lzhi;

    iget-object v1, v0, Lzhi;->i:Lzfm;

    iget-boolean v1, v1, Lzfm;->D:Z

    if-eqz v1, :cond_4

    .line 1
    invoke-virtual {v0}, Lzhi;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzhd;->a:Lzhi;

    iget-object v0, v0, Lzhi;->j:Lzfw;

    .line 2
    invoke-virtual {v0}, Lzfw;->h()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    iget-object v0, p0, Lzhd;->a:Lzhi;

    iget-object v1, v0, Lzhi;->j:Lzfw;

    iget-object v0, v0, Lzhi;->p:Landroid/graphics/Bitmap;

    iput-object v0, v1, Lzfw;->g:Landroid/graphics/Bitmap;

    iget-object v0, v1, Lzfw;->e:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, Lzfw;->j:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v2, v1, Lzfw;->e:Ljava/util/Set;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lzfw;->b:Lzga;

    .line 6
    invoke-interface {v0}, Lzga;->k()V

    return-void

    .line 2
    :cond_4
    :goto_0
    iget-object v0, p0, Lzhd;->a:Lzhi;

    .line 3
    invoke-virtual {v0}, Lzhi;->A()V

    :cond_5
    :goto_1
    return-void
.end method
