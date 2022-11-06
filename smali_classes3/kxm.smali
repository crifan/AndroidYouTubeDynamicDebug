.class public final synthetic Lkxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lbeu;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbeu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxm;->a:Lbeu;

    iput p2, p0, Lkxm;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lkxm;->a:Lbeu;

    iget v5, p0, Lkxm;->b:I

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lbeu;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v5, v1, v5, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    iget-object p1, v0, Lbeu;->b:Landroid/support/v7/widget/RecyclerView;

    const/high16 v1, 0x3000000

    .line 3
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollBarStyle(I)V

    .line 4
    invoke-virtual {v0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0407fb

    invoke-static {p1, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p1

    .line 5
    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move v3, v5

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 6
    invoke-virtual {v0, v7}, Lbeu;->s(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
