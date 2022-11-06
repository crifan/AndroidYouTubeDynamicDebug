.class public final synthetic Lacal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lacaw;


# direct methods
.method public synthetic constructor <init>(Lacaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacal;->a:Lacaw;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p1, p0, Lacal;->a:Lacaw;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lacaw;->ah:Landroid/widget/EditText;

    const p2, 0x7fffffff

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setMaxLines(I)V

    return-void

    :cond_0
    iget-object p2, p1, Lacaw;->ah:Landroid/widget/EditText;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    iget-object p1, p1, Lacaw;->ah:Landroid/widget/EditText;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
