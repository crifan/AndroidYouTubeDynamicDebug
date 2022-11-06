.class public final synthetic Lhmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawqa;


# instance fields
.field public final synthetic a:Lhmg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmd;->a:Lhmg;

    return-void
.end method

.method public synthetic constructor <init>(Lhmg;I)V
    .locals 0

    iput p2, p0, Lhmd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmd;->a:Lhmg;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhmd;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhmd;->a:Lhmg;

    iget-object v0, v0, Lhmg;->ax:Lflj;

    return-object v0

    :cond_0
    iget-object v0, p0, Lhmd;->a:Lhmg;

    iget-object v0, v0, Lhmg;->as:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f0b1028

    .line 1
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    return-object v0
.end method
