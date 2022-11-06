.class public final synthetic Lieh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lift;


# direct methods
.method public synthetic constructor <init>(Lift;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lieh;->a:Lift;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lieh;->a:Lift;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p2, Lift;->ci:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p2, Lift;->cj:I

    return-void
.end method
