.class public final synthetic Leci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Leck;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leci;->a:Leck;

    return-void
.end method

.method public synthetic constructor <init>(Leck;I)V
    .locals 0

    iput p2, p0, Leci;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leci;->a:Leck;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Leci;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Leci;->a:Leck;

    iget-object p1, p1, Leck;->c:Ldx;

    .line 10
    invoke-static {p1}, Lefo;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ldx;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object p1, p0, Leci;->a:Leck;

    iget-object v0, p1, Leck;->f:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvnp;

    iget-object v0, p1, Leck;->c:Ldx;

    .line 2
    invoke-static {v0}, Lvnp;->a(Landroid/app/Activity;)V

    iget-object v0, p1, Leck;->b:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfor;

    .line 4
    invoke-static {}, Lfox;->d()Lfos;

    move-result-object v1

    iget-object v2, p1, Leck;->c:Ldx;

    const v3, 0x7f1309f5

    .line 5
    invoke-virtual {v2, v3}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lfos;->f(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Leck;->c:Ldx;

    const v3, 0x7f1309f6

    .line 7
    invoke-virtual {v2, v3}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Leck;->a()Landroid/view/View$OnClickListener;

    move-result-object p1

    .line 8
    invoke-virtual {v1, v2, p1}, Lajpc;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v1}, Lfos;->a()Lfox;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lfor;->i(Lajor;)V

    return-void
.end method
