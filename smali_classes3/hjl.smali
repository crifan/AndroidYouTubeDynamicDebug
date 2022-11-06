.class public final synthetic Lhjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lhjs;


# direct methods
.method public synthetic constructor <init>(Lhjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjl;->a:Lhjs;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lhjl;->a:Lhjs;

    sub-int/2addr p3, p5

    if-eqz p3, :cond_1

    sub-int/2addr p2, p4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lhjs;->h:Landroid/view/View;

    iget-object p3, p1, Lhjs;->k:Landroid/view/View$OnLayoutChangeListener;

    .line 1
    invoke-virtual {p2, p3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    invoke-virtual {p1}, Lhjs;->e()V

    :cond_1
    :goto_0
    return-void
.end method
