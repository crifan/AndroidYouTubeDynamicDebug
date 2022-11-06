.class final Lkiu;
.super Lyx;
.source "PG"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyx;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b053a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkiu;->t:Landroid/widget/TextView;

    return-void
.end method
