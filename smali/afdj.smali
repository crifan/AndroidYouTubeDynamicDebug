.class final Lafdj;
.super Lyx;
.source "PG"


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Lafdc;

.field public final w:Lafdf;


# direct methods
.method public constructor <init>(Landroid/view/View;Lafdc;Lafdf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyx;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0872

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafdj;->t:Landroid/widget/TextView;

    const v0, 0x7f0b0871

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lafdj;->u:Landroid/widget/TextView;

    iput-object p2, p0, Lafdj;->v:Lafdc;

    iput-object p3, p0, Lafdj;->w:Lafdf;

    return-void
.end method
