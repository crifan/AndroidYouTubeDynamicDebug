.class final Leej;
.super Laiwd;
.source "PG"


# instance fields
.field final synthetic a:Leem;

.field private final b:I


# direct methods
.method public constructor <init>(Leem;I)V
    .locals 0

    iput-object p1, p0, Leej;->a:Leem;

    invoke-direct {p0}, Laiwd;-><init>()V

    iput p2, p0, Leej;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Leej;->a:Leem;

    iget v1, p0, Leej;->b:I

    .line 1
    invoke-virtual {v0, v1}, Leem;->p(I)V

    iget v0, p0, Leej;->b:I

    .line 2
    invoke-static {p1, v0}, Leem;->aF(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Leej;->a:Leem;

    iget v1, p0, Leej;->b:I

    .line 1
    invoke-virtual {v0, v1}, Leem;->p(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
