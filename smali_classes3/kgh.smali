.class public final synthetic Lkgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkgr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgh;->a:Lkgr;

    return-void
.end method

.method public synthetic constructor <init>(Lkgr;I)V
    .locals 0

    iput p2, p0, Lkgh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgh;->a:Lkgr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lkgh;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkgh;->a:Lkgr;

    iget-object v1, v0, Lkgr;->d:Lfkx;

    .line 3
    invoke-virtual {v1, p1}, Lfkx;->onClick(Landroid/view/View;)V

    .line 4
    new-instance p1, Lfkr;

    invoke-direct {p1}, Lfkr;-><init>()V

    iget-object v1, v0, Lkgr;->s:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, v1}, Lbio;->z(Landroid/view/View;)V

    iget-object v1, v0, Lkgr;->f:Landroid/widget/LinearLayout;

    .line 6
    invoke-static {v1, p1}, Lbis;->b(Landroid/view/ViewGroup;Lbio;)V

    .line 7
    invoke-virtual {v0}, Lkgr;->g()V

    return-void

    :cond_0
    iget-object p1, p0, Lkgh;->a:Lkgr;

    iget-object p1, p1, Lkgr;->x:Landroid/widget/TextView;

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    return-void

    :cond_1
    iget-object p1, p0, Lkgh;->a:Lkgr;

    iget-object p1, p1, Lkgr;->y:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    return-void
.end method
