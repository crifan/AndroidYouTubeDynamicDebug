.class public final synthetic Lniq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxps;


# instance fields
.field public final synthetic a:Lnis;


# direct methods
.method public synthetic constructor <init>(Lnis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lniq;->a:Lnis;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lniq;->a:Lnis;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/graphics/Rect;

    if-lez p1, :cond_0

    iget-object v0, v0, Lnis;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lycg;->l(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 2
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    int-to-float p1, p1

    div-float/2addr p2, p1

    goto :goto_0

    :cond_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 3
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
