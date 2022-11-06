.class final Llhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Llhg;


# direct methods
.method public constructor <init>(Llhg;)V
    .locals 0

    iput-object p1, p0, Llhd;->a:Llhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Llhd;->a:Llhg;

    iput-object p1, v0, Llhg;->g:Ljava/lang/CharSequence;

    .line 1
    invoke-virtual {v0}, Llhg;->j()V

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
