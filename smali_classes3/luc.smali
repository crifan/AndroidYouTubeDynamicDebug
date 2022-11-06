.class public final synthetic Lluc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lluf;

.field public final synthetic b:Laibq;


# direct methods
.method public synthetic constructor <init>(Lluf;Laibq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluc;->a:Lluf;

    iput-object p2, p0, Lluc;->b:Laibq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lluc;->a:Lluf;

    iget-object v0, p0, Lluc;->b:Laibq;

    iget-object p1, p1, Lluf;->b:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, v0, Laibq;->m:Laibo;

    iget-object v0, v0, Laibo;->a:Laich;

    .line 2
    invoke-interface {v0}, Laich;->a()Laiac;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lahzx;

    iget-object v0, v0, Lahzx;->b:Laial;

    .line 3
    instance-of v1, v0, Laiai;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Laiai;

    invoke-interface {v0, p1}, Laiai;->n(Z)V

    :cond_1
    :goto_0
    return-void
.end method
