.class public final Lruc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtu;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lruc;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lruc;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lruw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lruc;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lruw;

    :cond_0
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lruc;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
