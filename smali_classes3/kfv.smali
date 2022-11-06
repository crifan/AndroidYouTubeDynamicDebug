.class public final synthetic Lkfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkgg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfv;->a:Lkgg;

    return-void
.end method

.method public synthetic constructor <init>(Lkgg;I)V
    .locals 0

    iput p2, p0, Lkfv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfv;->a:Lkgg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lkfv;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfv;->a:Lkgg;

    iget-object v1, v0, Lkgg;->d:Lfkx;

    .line 2
    invoke-virtual {v1, p1}, Lfkx;->onClick(Landroid/view/View;)V

    .line 3
    new-instance p1, Lfkr;

    invoke-direct {p1}, Lfkr;-><init>()V

    iget-object v1, v0, Lkgg;->t:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1, v1}, Lbio;->z(Landroid/view/View;)V

    iget-object v1, v0, Lkgg;->f:Landroid/widget/LinearLayout;

    .line 5
    invoke-static {v1, p1}, Lbis;->b(Landroid/view/ViewGroup;Lbio;)V

    .line 6
    invoke-virtual {v0}, Lkgg;->g()V

    return-void

    :cond_0
    iget-object p1, p0, Lkfv;->a:Lkgg;

    iget-object p1, p1, Lkgg;->y:Landroid/widget/TextView;

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    return-void
.end method
