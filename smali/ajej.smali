.class public final synthetic Lajej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lajem;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lajem;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajej;->a:Lajem;

    iput-object p2, p0, Lajej;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 9

    iget-object p1, p0, Lajej;->a:Lajem;

    iget-object v0, p0, Lajej;->b:Landroid/content/Context;

    iget-object v1, p1, Lajem;->d:Lod;

    const/4 v2, -0x2

    .line 1
    invoke-virtual {v1, v2}, Lod;->b(I)Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f0407d3

    .line 2
    invoke-static {v0, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    new-array v4, v3, [[I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, -0x101009e

    const/4 v8, 0x0

    aput v7, v6, v8

    aput-object v6, v4, v8

    new-array v6, v8, [I

    aput-object v6, v4, v5

    new-array v3, v3, [I

    const v6, 0x7f040816

    .line 3
    invoke-static {v0, v6}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v6

    aput v6, v3, v8

    .line 4
    invoke-static {v0, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    aput v0, v3, v5

    invoke-direct {v1, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-object p1, p1, Lajem;->d:Lod;

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Lod;->b(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
