.class public final synthetic Lhan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lhaq;


# direct methods
.method public synthetic constructor <init>(Lhaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhan;->a:Lhaq;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lhan;->a:Lhaq;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lhaq;->c:Lhaf;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lhaq;->a:Landroid/widget/EditText;

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhaf;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
