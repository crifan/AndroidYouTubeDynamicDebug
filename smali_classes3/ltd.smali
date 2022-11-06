.class public final synthetic Lltd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/content/res/TypedArray;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltd;->a:Landroid/content/res/TypedArray;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lltd;->a:Landroid/content/res/TypedArray;

    check-cast p1, Lltm;

    .line 1
    sget-object v1, Lltu;->a:[I

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lltm;->a:Landroid/widget/TextView;

    iget-object p1, p1, Lltm;->b:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 4
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 6
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
