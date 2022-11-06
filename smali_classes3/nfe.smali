.class public final synthetic Lnfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lnfg;


# direct methods
.method public synthetic constructor <init>(Lnfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfe;->a:Lnfg;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lnfe;->a:Lnfg;

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p5, p9, :cond_0

    return-void

    :cond_0
    new-instance p6, Landroid/graphics/Rect;

    .line 1
    invoke-direct {p6, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p1, Lnfg;->a:Layoi;

    .line 2
    invoke-virtual {p1, p6}, Layoi;->c(Ljava/lang/Object;)V

    return-void
.end method
