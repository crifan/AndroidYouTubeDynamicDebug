.class public final synthetic Lgrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrr;->a:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lgrr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrr;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lgrr;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lgrr;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Lgrr;->a:Landroid/view/View;

    .line 1
    sget-object v2, Lsmo;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void

    .line 11
    :pswitch_1
    iget-object v0, p0, Lgrr;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lgrr;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgrr;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lgrr;->a:Landroid/view/View;

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lgrr;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lgrr;->a:Landroid/view/View;

    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
