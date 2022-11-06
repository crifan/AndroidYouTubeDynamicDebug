.class public final synthetic Llth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lltk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lltk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llth;->a:Lltk;

    return-void
.end method

.method public synthetic constructor <init>(Lltk;I)V
    .locals 0

    iput p2, p0, Llth;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llth;->a:Lltk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Llth;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Llth;->a:Lltk;

    .line 10
    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lltk;->c:Lyqz;

    .line 11
    invoke-virtual {v0}, Lyqz;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Llth;->a:Lltk;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lltk;->c:Lyqz;

    invoke-virtual {v1}, Lyqz;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, v0, Lltk;->c:Lyqz;

    .line 3
    invoke-virtual {v1}, Lyqz;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lyqr;->o(Landroid/view/View;Z)V

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lltk;->c:Lyqz;

    .line 5
    invoke-virtual {p1}, Lyqz;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, v0, Lltk;->c:Lyqz;

    .line 6
    invoke-virtual {v0}, Lyqz;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutDirection(I)V

    :cond_3
    return-void

    .line 0
    :cond_4
    iget-object v0, p0, Llth;->a:Lltk;

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lltk;->b:Lyqz;

    invoke-virtual {v1}, Lyqz;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_0
    iget-object v0, v0, Lltk;->b:Lyqz;

    .line 9
    invoke-virtual {v0}, Lyqz;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method
