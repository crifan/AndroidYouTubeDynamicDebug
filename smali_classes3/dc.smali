.class final Ldc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laks;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Ldd;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Ldd;)V
    .locals 0

    iput-object p1, p0, Ldc;->a:Landroid/view/View;

    iput-object p2, p0, Ldc;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Ldc;->c:Ldd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldc;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Ldc;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldc;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Ldc;->c:Ldd;

    .line 3
    invoke-virtual {v0}, Lde;->b()V

    return-void
.end method
