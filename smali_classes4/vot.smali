.class final Lvot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/widget/Spinner;)V
    .locals 0

    iput-object p1, p0, Lvot;->a:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lvot;->a:Landroid/widget/Spinner;

    .line 1
    invoke-virtual {p1}, Landroid/widget/Spinner;->performClick()Z

    :cond_0
    return-void
.end method
