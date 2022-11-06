.class public final synthetic Lezv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lezw;


# direct methods
.method public synthetic constructor <init>(Lezw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezv;->a:Lezw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lezv;->a:Lezw;

    check-cast p1, Lyrf;

    iget-object v1, p1, Lyrf;->a:Lyqc;

    iget-object v1, v1, Lyqc;->b:Lypr;

    new-instance v2, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v0, Lezw;->a:Lypx;

    .line 2
    invoke-interface {v3}, Lypx;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p1, Lyrf;->a:Lyqc;

    iget-object p1, p1, Lyqc;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lezw;->a:Lypx;

    .line 4
    invoke-interface {p1}, Lypx;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lypr;->a:Lambi;

    invoke-virtual {p1}, Lambi;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v1}, Lypr;->b()I

    move-result p1

    .line 6
    invoke-virtual {v1}, Lypr;->d()I

    move-result v0

    .line 7
    invoke-virtual {v1}, Lypr;->c()I

    move-result v3

    .line 8
    invoke-virtual {v1}, Lypr;->a()I

    move-result v1

    .line 9
    invoke-virtual {v2, p1, v0, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    :goto_0
    return-object v2
.end method
