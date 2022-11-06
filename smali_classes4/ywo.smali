.class final Lywo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywj;


# instance fields
.field private final a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lywo;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, Lywo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lywo;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 4

    iget v0, p0, Lywo;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, p0, Lywo;->a:I

    if-ne v0, v3, :cond_0

    return v1

    .line 4
    :cond_0
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return v2

    .line 1
    :cond_1
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, p0, Lywo;->a:I

    if-ne v0, v3, :cond_2

    return v1

    .line 2
    :cond_2
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return v2
.end method
