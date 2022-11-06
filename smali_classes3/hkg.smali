.class final Lhkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lhkh;


# direct methods
.method public constructor <init>(Lhkh;)V
    .locals 0

    iput-object p1, p0, Lhkg;->a:Lhkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Lhkg;->a:Lhkh;

    .line 1
    invoke-virtual {p1}, Lhkh;->m()V

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
