.class public final Lywi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywj;


# instance fields
.field private final a:Landroid/widget/GridLayout$Spec;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/widget/GridLayout$Spec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywi;->a:Landroid/widget/GridLayout$Spec;

    return-void
.end method

.method public constructor <init>(Landroid/widget/GridLayout$Spec;I)V
    .locals 0

    iput p2, p0, Lywi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywi;->a:Landroid/widget/GridLayout$Spec;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 4

    iget v0, p0, Lywi;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroid/widget/GridLayout$LayoutParams;

    iget-object v0, p0, Lywi;->a:Landroid/widget/GridLayout$Spec;

    .line 5
    iget-object v3, p1, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    invoke-static {v0, v3}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lywi;->a:Landroid/widget/GridLayout$Spec;

    .line 6
    iput-object v0, p1, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    return v2

    .line 1
    :cond_1
    check-cast p1, Landroid/widget/GridLayout$LayoutParams;

    iget-object v0, p0, Lywi;->a:Landroid/widget/GridLayout$Spec;

    .line 2
    iget-object v3, p1, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    invoke-static {v0, v3}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lywi;->a:Landroid/widget/GridLayout$Spec;

    .line 3
    iput-object v0, p1, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    return v2
.end method
