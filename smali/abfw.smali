.class public final synthetic Labfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Labfx;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Labfx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfw;->a:Labfx;

    iput-boolean p2, p0, Labfw;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Labfw;->a:Labfx;

    iget-boolean v0, p0, Labfw;->b:Z

    iget-object v1, p1, Labfx;->v:Laazb;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Laazb;->a()V

    :cond_0
    iget-object v1, p1, Labfx;->y:Labfv;

    iget-object v2, p1, Labfx;->z:Larwb;

    iget-object v3, p1, Labfx;->A:Landroid/text/Editable;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v1, v2, v3, v4, v0}, Labfv;->k(Larwb;Landroid/text/Editable;ZZ)V

    .line 3
    invoke-virtual {p1}, Labfj;->l()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
