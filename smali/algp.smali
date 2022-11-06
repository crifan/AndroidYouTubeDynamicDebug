.class public final Lalgp;
.super Ljs;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/setupdesign/items/ExpandableSwitchItem;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/items/ExpandableSwitchItem;)V
    .locals 0

    iput-object p1, p0, Lalgp;->b:Lcom/google/android/setupdesign/items/ExpandableSwitchItem;

    .line 1
    invoke-direct {p0}, Ljs;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lmn;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljs;->d(Landroid/view/View;Lmn;)V

    iget-object p1, p0, Lalgp;->b:Lcom/google/android/setupdesign/items/ExpandableSwitchItem;

    iget-boolean p1, p1, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->a:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lmk;->f:Lmk;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lmk;->e:Lmk;

    .line 4
    :goto_0
    invoke-virtual {p2, p1}, Lmn;->i(Lmk;)V

    return-void
.end method

.method public final j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x40000

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    const/high16 v0, 0x80000

    if-eq p2, v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Ljs;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lalgp;->b:Lcom/google/android/setupdesign/items/ExpandableSwitchItem;

    iget-boolean p2, p1, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->a:Z

    xor-int/2addr p2, v1

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->c(Z)V

    :goto_0
    return v1
.end method
