.class final Lfew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/Button;

.field final synthetic h:Lfex;


# direct methods
.method public constructor <init>(Lfex;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lfew;->h:Lfex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfew;->a:Landroid/view/View;

    const p1, 0x7f0b10c0

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfew;->b:Landroid/widget/TextView;

    const p1, 0x7f0b01dc

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfew;->c:Landroid/widget/TextView;

    const p1, 0x7f0b0503

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfew;->d:Landroid/widget/ImageView;

    new-instance v0, Lfev;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lfev;-><init>(Lfew;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0195

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfew;->e:Landroid/widget/ImageView;

    const p1, 0x7f0b064f

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfew;->f:Landroid/widget/ImageView;

    const p1, 0x7f0b007a

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lfew;->g:Landroid/widget/Button;

    new-instance p2, Lfev;

    .line 8
    invoke-direct {p2, p0}, Lfev;-><init>(Lfew;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
