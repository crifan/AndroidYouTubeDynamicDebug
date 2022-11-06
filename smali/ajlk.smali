.class final Lajlk;
.super Lyx;
.source "PG"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final t:Landroid/widget/ImageView;

.field public final u:Lajlj;

.field public final v:Lajfc;


# direct methods
.method public constructor <init>(Lajlj;Landroid/view/View;Lajfc;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lyx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lajlk;->u:Lajlj;

    iput-object p3, p0, Lajlk;->v:Lajfc;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v1, 0x101030e

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget p3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b057c

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lajlk;->t:Landroid/widget/ImageView;

    return-void
.end method
