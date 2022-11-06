.class public final synthetic Lhog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhoh;


# direct methods
.method public synthetic constructor <init>(Lhoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhog;->a:Lhoh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhog;->a:Lhoh;

    iget-object v1, v0, Lhoh;->e:Landroid/view/View;

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, v0, Lhoh;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Lhoh;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    div-int/2addr v1, v2

    iget-boolean v3, v0, Lhoh;->b:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget v3, v0, Lhoh;->a:I

    if-gt v1, v3, :cond_1

    iget-object v1, v0, Lhoh;->d:Landroid/view/View;

    new-array v2, v2, [Lywj;

    const/16 v3, 0x50

    invoke-static {v3}, Lywp;->g(I)Lywj;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, v0, Lhoh;->a:I

    invoke-static {v3}, Lywp;->e(I)Lywj;

    move-result-object v3

    aput-object v3, v2, v4

    .line 4
    invoke-static {v2}, Lywp;->b([Lywj;)Lywj;

    move-result-object v2

    const-class v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-static {v1, v2, v3}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iput-boolean v5, v0, Lhoh;->b:Z

    return-void

    :cond_0
    iget v3, v0, Lhoh;->a:I

    if-le v1, v3, :cond_1

    iget-object v1, v0, Lhoh;->d:Landroid/view/View;

    new-array v2, v2, [Lywj;

    const/16 v3, 0x10

    invoke-static {v3}, Lywp;->g(I)Lywj;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Lywp;->e(I)Lywj;

    move-result-object v3

    aput-object v3, v2, v4

    .line 2
    invoke-static {v2}, Lywp;->b([Lywj;)Lywj;

    move-result-object v2

    const-class v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-static {v1, v2, v3}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iput-boolean v4, v0, Lhoh;->b:Z

    :cond_1
    return-void
.end method
