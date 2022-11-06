.class final Lkog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lauzo;

.field final synthetic b:Lkoj;


# direct methods
.method public constructor <init>(Lkoj;Lauzo;)V
    .locals 0

    iput-object p1, p0, Lkog;->b:Lkoj;

    iput-object p2, p0, Lkog;->a:Lauzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lkog;->a:Lauzo;

    iget v1, v0, Lauzo;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget-object v0, v0, Lauzo;->e:Laqed;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lkog;->b:Lkoj;

    iget-object v1, v1, Llut;->j:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget-object v2, p0, Lkog;->b:Lkoj;

    iget v3, v2, Lkoj;->c:I

    iget-object v2, v2, Lkoj;->d:Lkoi;

    const v4, 0x7f0b0163

    .line 5
    invoke-virtual {v2, v0, v4}, Lkoi;->a(Ljava/lang/CharSequence;I)Landroid/widget/TextView;

    move-result-object v0

    sub-int/2addr v3, v1

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    :cond_2
    iget-object v0, p0, Lkog;->b:Lkoj;

    iget-object v0, v0, Llut;->i:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
