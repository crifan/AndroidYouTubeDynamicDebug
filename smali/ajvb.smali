.class final Lajvb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/widget/EditText;

.field final b:Landroid/widget/ImageView;

.field final synthetic c:Lajvc;


# direct methods
.method public constructor <init>(Lajvc;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lajvb;->c:Lajvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lajyx;

    iget-object p1, p1, Lajvc;->a:Laiwv;

    const v1, 0x7f0b0e6c

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {v0, p1, v1}, Lajyx;-><init>(Laiwv;Landroid/widget/ImageView;)V

    const p1, 0x7f0b090e

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lajvb;->a:Landroid/widget/EditText;

    const v0, 0x7f0b0774

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lajvb;->b:Landroid/widget/ImageView;

    const v1, 0x7f0b090f

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    new-instance p2, Lajva;

    .line 6
    invoke-direct {p2, p0}, Lajva;-><init>(Lajvb;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p2, Lajuz;

    .line 7
    invoke-direct {p2, p0}, Lajuz;-><init>(Lajvb;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p1, Lajuy;

    .line 8
    invoke-direct {p1, p0}, Lajuy;-><init>(Lajvb;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
