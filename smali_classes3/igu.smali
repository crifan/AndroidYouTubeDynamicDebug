.class final Ligu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic a:Ligz;


# direct methods
.method public constructor <init>(Ligz;)V
    .locals 0

    iput-object p1, p0, Ligu;->a:Ligz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object p1, p0, Ligu;->a:Ligz;

    .line 1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, p1, Ligz;->ag:I

    return-object p2
.end method
