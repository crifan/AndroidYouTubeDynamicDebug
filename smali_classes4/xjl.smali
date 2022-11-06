.class final Lxjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lacit;

.field final synthetic b:[B


# direct methods
.method public constructor <init>(Lacit;[B)V
    .locals 0

    iput-object p1, p0, Lxjl;->a:Lacit;

    iput-object p2, p0, Lxjl;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lxjl;->a:Lacit;

    new-instance v0, Laciq;

    iget-object v1, p0, Lxjl;->b:[B

    .line 1
    invoke-direct {v0, v1}, Laciq;-><init>([B)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lacit;->w(Lacjx;Larna;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
