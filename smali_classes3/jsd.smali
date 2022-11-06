.class public final synthetic Ljsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljse;


# direct methods
.method public synthetic constructor <init>(Ljse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsd;->a:Ljse;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljsd;->a:Ljse;

    check-cast p1, Lalwp;

    iget-object v1, p1, Lalwp;->a:Ljava/lang/Object;

    .line 1
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p1, p1, Lalwp;->b:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, -0x43dc28f6    # -0.01f

    add-float/2addr p1, v1

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljse;->a()V

    iget-object p1, v0, Ljse;->c:Landroid/view/View;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Ljse;->c:Landroid/view/View;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object p1, v0, Ljse;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
