.class public final synthetic Llun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llun;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Llun;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llun;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llun;->b:I

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget v0, p0, Llun;->a:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Llun;->a:I

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v2

    :cond_1
    iget v0, p0, Llun;->a:I

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v1

    :cond_2
    iget v0, p0, Llun;->a:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v1

    :cond_3
    iget v0, p0, Llun;->a:I

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v2
.end method
