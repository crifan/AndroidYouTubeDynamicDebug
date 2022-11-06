.class public final synthetic Luaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View$OnAttachStateChangeListener;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnAttachStateChangeListener;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luaz;->a:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p2, p0, Luaz;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luaz;->a:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v1, p0, Luaz;->b:Landroid/widget/ImageView;

    .line 1
    invoke-interface {v0, v1}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    return-void
.end method
