.class public final synthetic Lacwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lacwh;


# direct methods
.method public synthetic constructor <init>(Lacwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwg;->a:Lacwh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lacwg;->a:Lacwh;

    iget-object v0, p1, Lacwh;->Y:Lbce;

    .line 1
    invoke-virtual {v0}, Lbce;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lacwh;->Z:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacvh;

    invoke-virtual {v0}, Lacvh;->D()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lpb;->dismiss()V

    return-void
.end method
