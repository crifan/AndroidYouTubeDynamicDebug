.class final Lklu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;

.field public f:Lajrg;

.field final synthetic g:Lklv;


# direct methods
.method public constructor <init>(Lklv;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lklu;->g:Lklv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lklu;->e:Landroid/view/View;

    const p1, 0x7f0b0dfd

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lklu;->a:Landroid/widget/ImageView;

    const p1, 0x7f0b1042

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lklu;->b:Landroid/widget/TextView;

    const p1, 0x7f0b0557

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lklu;->c:Landroid/widget/ImageView;

    const p1, 0x7f0b1075

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lklu;->d:Landroid/widget/ImageView;

    return-void
.end method
