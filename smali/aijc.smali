.class public final synthetic Laijc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Laije;


# direct methods
.method public synthetic constructor <init>(Laije;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laijc;->a:Laije;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Laijc;->a:Laije;

    check-cast p1, Lyrf;

    iget-object v1, v0, Laije;->l:Landroid/graphics/Rect;

    iget-object v2, p1, Lyrf;->a:Lyqc;

    iget-object v2, v2, Lyqc;->a:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Laije;->l:Landroid/graphics/Rect;

    iget-object p1, p1, Lyrf;->a:Lyqc;

    iget-object p1, p1, Lyqc;->a:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Laije;->requestLayout()V

    return-void
.end method
