.class public final Lajxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public a:Lajyb;

.field public b:I

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0511

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lajxv;->c:Landroid/view/View;

    const v0, 0x7f0b0812

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lajxv;->d:Landroid/widget/TextView;

    const v0, 0x7f0b080f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lajxv;->e:Landroid/widget/ImageView;

    new-instance v0, Lajxu;

    .line 4
    invoke-direct {v0, p0}, Lajxu;-><init>(Lajxv;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lajxv;->c:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Luwd;

    iget-object v0, p0, Lajxv;->d:Landroid/widget/TextView;

    iget-object v1, p2, Luwd;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lajxv;->e:Landroid/widget/ImageView;

    iget-object p2, p2, Luwd;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p2, "LISTENER_CONTEXT_DECORATOR_KEY"

    .line 4
    invoke-virtual {p1, p2}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajyb;

    iput-object p2, p0, Lajxv;->a:Lajyb;

    const-string p2, "position"

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, p2, v0}, Lajbn;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lajxv;->b:I

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
