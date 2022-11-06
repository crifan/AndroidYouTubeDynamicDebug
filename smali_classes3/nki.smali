.class public final synthetic Lnki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lnkj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnki;->a:Lnkj;

    return-void
.end method

.method public synthetic constructor <init>(Lnkj;I)V
    .locals 0

    iput p2, p0, Lnki;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnki;->a:Lnkj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p2, p0, Lnki;->b:I

    if-eqz p2, :cond_1

    iget-object p2, p0, Lnki;->a:Lnkj;

    iget-object v0, p2, Lnkj;->c:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibq;

    invoke-virtual {v0}, Laibq;->M()V

    iget-object p2, p2, Lnkj;->b:Laddc;

    .line 5
    invoke-interface {p2}, Laddc;->e()Ladcv;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Ladcv;->B()V

    .line 7
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_1
    iget-object p2, p0, Lnki;->a:Lnkj;

    iget-object v0, p2, Lnkj;->c:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibq;

    invoke-virtual {v0}, Laibq;->b()V

    iget-object p2, p2, Lnkj;->d:Lmxu;

    const/4 v0, 0x1

    .line 2
    invoke-interface {p2, v0, v0}, Lmxu;->r(II)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
