.class public final synthetic Liim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Liir;


# direct methods
.method public synthetic constructor <init>(Liir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liim;->a:Liir;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Liim;->a:Liir;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Liir;->f(IZ)V

    return-void
.end method
