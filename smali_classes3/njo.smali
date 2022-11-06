.class final Lnjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lnjp;


# direct methods
.method public constructor <init>(Lnjp;)V
    .locals 0

    iput-object p1, p0, Lnjo;->a:Lnjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lnjo;->a:Lnjp;

    .line 1
    invoke-virtual {p1}, Lnjp;->a()V

    return-void
.end method
