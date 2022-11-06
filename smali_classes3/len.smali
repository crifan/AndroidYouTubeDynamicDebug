.class public final synthetic Llen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lleo;


# direct methods
.method public synthetic constructor <init>(Lleo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llen;->a:Lleo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Llen;->a:Lleo;

    check-cast p1, Lyrf;

    iget-object p1, p1, Lyrf;->a:Lyqc;

    iget-object v1, v0, Lleo;->b:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v1, p1, Lyqc;->b:Lypr;

    iput-object v1, v0, Lleo;->e:Lypr;

    iget-object v1, v0, Lleo;->a:Lypx;

    .line 2
    invoke-interface {v1}, Lypx;->m()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lleo;->a:Lypx;

    .line 3
    invoke-interface {v1}, Lypx;->m()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lleo;->a:Lypx;

    .line 4
    invoke-interface {v1}, Lypx;->m()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p1, Lyqc;->a:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0, v1}, Lleo;->c(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Lleo;->c(Landroid/graphics/Rect;)V

    :goto_1
    iget-object p1, p1, Lyqc;->c:Landroid/graphics/Rect;

    iget-object v0, v0, Lleo;->d:Lmud;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1}, Lmud;->h(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method
