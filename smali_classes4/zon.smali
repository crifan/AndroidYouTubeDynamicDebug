.class public final synthetic Lzon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzos;


# direct methods
.method public synthetic constructor <init>(Lzos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzon;->a:Lzos;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lzon;->a:Lzos;

    iget-object v0, p1, Lzos;->ak:Lzor;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lzor;->w()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lzos;->aI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ldl;->dismiss()V

    return-void

    :cond_1
    const-string p1, "Invalid fragment state while attempting to dismiss (close button clicked)"

    .line 4
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void
.end method
