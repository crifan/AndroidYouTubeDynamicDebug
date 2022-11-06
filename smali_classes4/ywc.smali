.class public final synthetic Lywc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lywc;->a:I

    iput p2, p0, Lywc;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lywc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lywc;->a:I

    iput p2, p0, Lywc;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lywc;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lywc;->a:I

    iget v1, p0, Lywc;->b:I

    .line 2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v2

    :cond_0
    iget v0, p0, Lywc;->a:I

    iget v1, p0, Lywc;->b:I

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 1
    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v2
.end method
