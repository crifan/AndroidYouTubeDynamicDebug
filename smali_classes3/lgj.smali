.class final Llgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Llgk;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Llgk;)V
    .locals 0

    iput-object p1, p0, Llgj;->a:Llgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llgk;I)V
    .locals 0

    iput p2, p0, Llgj;->b:I

    iput-object p1, p0, Llgj;->a:Llgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p2, p0, Llgj;->b:I

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Llgj;->a:Llgk;

    iget-object p2, p2, Llgk;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 4
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_0
    iget-object p2, p0, Llgj;->a:Llgk;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v1}, Llgk;->c(Z)V

    iget-object p2, p0, Llgj;->a:Llgk;

    .line 2
    invoke-virtual {p2, v0}, Llgk;->e(I)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
