.class public final synthetic Lnvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnwd;

.field public final synthetic b:Landroid/os/Bundle;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lnwd;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvz;->a:Lnwd;

    iput-object p2, p0, Lnvz;->b:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lnwd;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lnvz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvz;->a:Lnwd;

    iput-object p2, p0, Lnvz;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lnvz;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnvz;->a:Lnwd;

    iget-object v1, p0, Lnvz;->b:Landroid/os/Bundle;

    iget-object v2, v0, Lnwd;->aq:Lnxp;

    iget-object v3, v0, Lnwd;->A:Lawqa;

    .line 4
    invoke-interface {v3}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v4, v0, Lnwd;->B:Landroid/view/ViewGroup;

    iget-object v0, v0, Lnwd;->m:Lfjv;

    .line 5
    invoke-virtual {v2, v3, v4, v0, v1}, Lnxp;->s(Landroid/view/View;Landroid/view/ViewGroup;Lfjv;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnvz;->a:Lnwd;

    iget-object v1, p0, Lnvz;->b:Landroid/os/Bundle;

    iget-object v0, v0, Lnwd;->ap:Lnxx;

    .line 1
    invoke-virtual {v0, v1}, Lnxx;->c(Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v0, p0, Lnvz;->a:Lnwd;

    iget-object v1, p0, Lnvz;->b:Landroid/os/Bundle;

    iget-object v0, v0, Lnwd;->aD:Llio;

    .line 2
    invoke-interface {v0, v1}, Llio;->b(Landroid/os/Bundle;)V

    return-void

    :cond_2
    iget-object v0, p0, Lnvz;->a:Lnwd;

    iget-object v1, p0, Lnvz;->b:Landroid/os/Bundle;

    iget-wide v2, v0, Lnwd;->b:J

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lnwd;->t(Landroid/os/Bundle;J)V

    return-void
.end method
