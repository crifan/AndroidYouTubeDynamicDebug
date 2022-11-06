.class public final synthetic Ljuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljul;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuk;->a:Ljul;

    return-void
.end method

.method public synthetic constructor <init>(Ljul;I)V
    .locals 0

    iput p2, p0, Ljuk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuk;->a:Ljul;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljuk;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljuk;->a:Ljul;

    .line 5
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v0, Ljul;->d:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ljuk;->a:Ljul;

    .line 1
    check-cast p1, Landroid/view/View$OnClickListener;

    iget-object v0, v0, Ljul;->d:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v0, p0, Ljuk;->a:Ljul;

    .line 3
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, v0, Ljul;->d:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
