.class public final Lhwk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Laixf;

.field private final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Laiwv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0d2e

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhwk;->d:Landroid/widget/ImageView;

    const v1, 0x7f0b0d2d

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhwk;->a:Landroid/widget/TextView;

    const v1, 0x7f0b0d2f

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhwk;->b:Landroid/widget/TextView;

    new-instance p1, Laixf;

    new-instance v1, Lyou;

    invoke-direct {v1}, Lyou;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-direct {p1, p2, v1, v0, v2}, Laixf;-><init>(Lypd;Lyoz;Landroid/widget/ImageView;Z)V

    iput-object p1, p0, Lhwk;->c:Laixf;

    return-void
.end method
