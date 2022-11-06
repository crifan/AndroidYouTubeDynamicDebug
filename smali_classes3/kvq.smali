.class public final Lkvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lkvq;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lkvq;->a:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
