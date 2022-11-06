.class public final synthetic Lhlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhlr;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhlr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlq;->a:Lhlr;

    iput p2, p0, Lhlq;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lhlq;->a:Lhlr;

    iget v1, p0, Lhlq;->b:I

    iget-object v2, v0, Lhlr;->e:Ldt;

    .line 1
    invoke-static {v2}, Lhil;->a(Ldt;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lhlr;->f:Landroid/widget/TextView;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v2, v0, Lhlr;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget v2, v0, Lhlr;->d:I

    .line 4
    invoke-virtual {v0, v2}, Lhlr;->b(I)V

    iget-object v2, v0, Lhlr;->f:Landroid/widget/TextView;

    new-instance v4, Ldwu;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Ldwu;-><init>(I)V

    const/4 v5, 0x2

    new-array v5, v5, [Lywj;

    const/4 v6, -0x1

    const/4 v7, -0x2

    .line 5
    invoke-static {v6, v7}, Lywp;->s(II)Lywj;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x1

    iget-object v0, v0, Lhlr;->f:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Lywp;->p(I)Lywj;

    move-result-object v0

    aput-object v0, v5, v3

    .line 7
    invoke-static {v5}, Lywp;->b([Lywj;)Lywj;

    move-result-object v0

    const-class v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    invoke-static {v2, v4, v0, v1}, Lywp;->u(Landroid/view/View;Laypi;Lywj;Ljava/lang/Class;)V

    return-void
.end method
