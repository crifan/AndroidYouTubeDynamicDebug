.class final Llyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Llyi;


# direct methods
.method public constructor <init>(Llyi;)V
    .locals 0

    iput-object p1, p0, Llyg;->a:Llyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Llyg;->a:Llyi;

    iget-object v0, p1, Llyi;->c:Llyh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Llyh;->c:Z

    iget-object v1, p1, Llyi;->b:Landroid/widget/TextView;

    iget-object v0, v0, Llyh;->b:Ljava/lang/CharSequence;

    .line 1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Llyi;->a:Landroid/view/View;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
