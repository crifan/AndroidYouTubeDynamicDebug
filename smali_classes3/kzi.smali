.class public final synthetic Lkzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkzl;


# direct methods
.method public synthetic constructor <init>(Lkzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzi;->a:Lkzl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lkzi;->a:Lkzl;

    iget-object v0, p1, Lkzl;->a:Ljnc;

    .line 1
    invoke-virtual {v0}, Ljnc;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Lkzl;->a:Ljnc;

    .line 2
    invoke-virtual {v1, v0}, Ljnc;->e(Z)V

    iget-object v1, p1, Lkzl;->b:Landroid/widget/Switch;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p1, Lkzl;->c:Latug;

    iget v1, v0, Latug;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object p1, p1, Lkzl;->d:Lacit;

    new-instance v1, Laciq;

    iget-object v0, v0, Latug;->p:Lantz;

    .line 4
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    invoke-direct {v1, v0}, Laciq;-><init>([B)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    return-void
.end method
