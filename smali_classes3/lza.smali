.class final Llza;
.super Lnj;
.source "PG"


# instance fields
.field final synthetic a:Llzb;


# direct methods
.method public constructor <init>(Llzb;)V
    .locals 0

    iput-object p1, p0, Llza;->a:Llzb;

    invoke-direct {p0}, Lnj;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lyu;)V
    .locals 0

    iget-object p3, p0, Llza;->a:Llzb;

    iget-object p3, p3, Llzb;->a:Landroid/view/View;

    if-ne p2, p3, :cond_0

    const/4 p2, -0x1

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method
