.class public final synthetic Llhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Llhg;


# direct methods
.method public synthetic constructor <init>(Llhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhc;->a:Llhg;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p1, p0, Llhc;->a:Llhg;

    const/4 p3, 0x0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p1, p3}, Llhg;->h(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return p3
.end method
