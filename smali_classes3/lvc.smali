.class public final Llvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Llvl;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Llvl;)V
    .locals 0

    iput-object p1, p0, Llvc;->a:Llvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llvl;I)V
    .locals 0

    iput p2, p0, Llvc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvc;->a:Llvl;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, Llvc;->b:I

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Llvc;->a:Llvl;

    .line 4
    invoke-virtual {p1}, Llvl;->h()V

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Llvc;->a:Llvl;

    iget-object p1, p1, Llvl;->s:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Llvc;->a:Llvl;

    iget-object p2, p1, Llvl;->s:Landroid/widget/FrameLayout;

    .line 2
    invoke-static {p2}, Llo;->e(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, p3}, Llvl;->m(Z)V

    return-void
.end method
