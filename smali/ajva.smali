.class final Lajva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lajvb;


# direct methods
.method public constructor <init>(Lajvb;)V
    .locals 0

    iput-object p1, p0, Lajva;->a:Lajvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lajva;->a:Lajvb;

    iget-object p2, p2, Lajvb;->c:Lajvc;

    iget-object p2, p2, Lajvc;->b:Ljava/util/List;

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lajya;

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lajya;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
