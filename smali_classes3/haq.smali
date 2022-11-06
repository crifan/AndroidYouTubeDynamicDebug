.class public final Lhaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Landroid/content/Context;

.field public c:Lhaf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaq;->b:Landroid/content/Context;

    const p1, 0x7f0b0df0

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lhaq;->a:Landroid/widget/EditText;

    new-instance v0, Lhao;

    .line 2
    invoke-direct {v0, p0}, Lhao;-><init>(Lhaq;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0b0284

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhap;

    .line 4
    invoke-direct {v1, p0, v0}, Lhap;-><init>(Lhaq;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lhan;

    .line 5
    invoke-direct {v1, p0}, Lhan;-><init>(Lhaq;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const p1, 0x7f0b0de7

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lham;

    const/4 v1, 0x1

    .line 7
    invoke-direct {p2, p0, v1}, Lham;-><init>(Lhaq;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lham;

    .line 8
    invoke-direct {p1, p0}, Lham;-><init>(Lhaq;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
