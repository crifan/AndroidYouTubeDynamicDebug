.class public final synthetic Lajpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lajpx;

.field public final synthetic b:Lajpl;


# direct methods
.method public synthetic constructor <init>(Lajpl;Lajpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajpm;->b:Lajpl;

    iput-object p2, p0, Lajpm;->a:Lajpx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lajpm;->b:Lajpl;

    iget-object v1, p0, Lajpm;->a:Lajpx;

    iget-object v0, v0, Lajpl;->p:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {v1, p1}, Lajpx;->b(I)V

    return-void
.end method
