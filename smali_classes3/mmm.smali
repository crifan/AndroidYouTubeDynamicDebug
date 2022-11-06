.class public final synthetic Lmmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lmms;


# direct methods
.method public synthetic constructor <init>(Lmms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmm;->a:Lmms;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lmmm;->a:Lmms;

    if-ne p2, p6, :cond_1

    if-ne p3, p7, :cond_1

    if-ne p4, p8, :cond_1

    if-eq p5, p9, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p2, p1, Lmms;->j:Landroid/view/View;

    iget-object p3, p1, Lmms;->g:Landroid/view/View;

    .line 1
    invoke-virtual {p1, p2, p3}, Lmms;->k(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
