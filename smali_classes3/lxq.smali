.class public final synthetic Llxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llxs;


# direct methods
.method public synthetic constructor <init>(Llxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxq;->a:Llxs;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Llxq;->a:Llxs;

    iget-object v0, p1, Llxs;->c:Llxr;

    if-eqz v0, :cond_0

    check-cast v0, Llxp;

    .line 1
    invoke-virtual {v0}, Llxp;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p1, Llxs;->b:Laqvi;

    if-eqz v0, :cond_1

    iget-object p1, p1, Llxs;->a:Lydi;

    new-instance v1, Laanc;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2, v0}, Laanc;-><init>(Lapeb;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lydi;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
