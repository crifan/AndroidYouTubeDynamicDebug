.class public final Lkrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkrb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    iget p1, p0, Lkrb;->a:I

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public final startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    return-void
.end method
