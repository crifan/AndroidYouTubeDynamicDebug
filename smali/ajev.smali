.class final Lajev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/Spinner;

.field public final c:Landroid/widget/RadioButton;

.field public final d:Landroid/view/View;

.field final synthetic e:Lajew;


# direct methods
.method public constructor <init>(Lajew;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lajev;->e:Lajew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0b0d74

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lajev;->c:Landroid/widget/RadioButton;

    const p1, 0x7f0b0d77

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lajev;->a:Landroid/widget/TextView;

    const p1, 0x7f0b0d76

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lajev;->b:Landroid/widget/Spinner;

    const p1, 0x7f0b0d75

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lajev;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lajev;->c:Landroid/widget/RadioButton;

    .line 1
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, Lajev;->c:Landroid/widget/RadioButton;

    .line 2
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lajev;->e:Lajew;

    iget-object v0, p0, Lajev;->c:Landroid/widget/RadioButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasxo;

    invoke-virtual {p1, v0}, Lajew;->b(Lasxo;)V

    return-void

    :cond_0
    iget-object p1, p0, Lajev;->e:Lajew;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lajew;->b(Lasxo;)V

    return-void
.end method
