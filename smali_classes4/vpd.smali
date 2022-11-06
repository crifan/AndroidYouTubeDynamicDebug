.class final Lvpd;
.super Lvpe;
.source "PG"


# instance fields
.field final synthetic a:Lvpf;


# direct methods
.method public constructor <init>(Lvpf;)V
    .locals 0

    iput-object p1, p0, Lvpd;->a:Lvpf;

    invoke-direct {p0}, Lvpe;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lvpd;->a:Lvpf;

    iget-object p1, p1, Lvpf;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lvpd;->a:Lvpf;

    iget-object p1, p1, Lvpf;->e:Landroid/widget/EditText;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lvpd;->a:Lvpf;

    iget-object p1, p1, Lvpf;->f:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lvpd;->a:Lvpf;

    iget-object p1, p1, Lvpf;->g:Landroid/widget/EditText;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
