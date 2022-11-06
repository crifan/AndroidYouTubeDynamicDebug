.class final Lvou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/widget/Spinner;)V
    .locals 0

    iput-object p1, p0, Lvou;->a:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lvou;->a:Landroid/widget/Spinner;

    .line 1
    invoke-virtual {p1}, Landroid/widget/Spinner;->performClick()Z

    return-void
.end method
