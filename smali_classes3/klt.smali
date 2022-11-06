.class final Lklt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lzun;


# direct methods
.method public constructor <init>(Landroid/view/View;Lzwy;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lklt;->b:Lzun;

    const p3, 0x7f0b1042

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lklt;->a:Landroid/widget/TextView;

    const p3, 0x7f0b06e4

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lkls;

    .line 3
    invoke-direct {p3, p0, p2}, Lkls;-><init>(Lklt;Lzwy;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
