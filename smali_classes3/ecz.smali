.class public final synthetic Lecz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ledj;


# direct methods
.method public synthetic constructor <init>(Ledj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecz;->a:Ledj;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lecz;->a:Ledj;

    iget-object v0, p1, Ledj;->h:Landroid/widget/EditText;

    iget-object v1, p1, Ledj;->k:Landroid/text/TextWatcher;

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p1, Ledj;->i:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Leda;

    invoke-direct {v1, p1}, Leda;-><init>(Ledj;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Ledj;->h:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object p1, p1, Ledj;->h:Landroid/widget/EditText;

    .line 4
    invoke-static {p1}, Lyqr;->p(Landroid/view/View;)V

    return-void
.end method
