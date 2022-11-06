.class final Lda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldb;


# direct methods
.method public constructor <init>(Ldb;)V
    .locals 0

    iput-object p1, p0, Lda;->a:Ldb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lda;->a:Ldb;

    iget-object v1, v0, Ldb;->a:Landroid/view/ViewGroup;

    iget-object v0, v0, Ldb;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Lda;->a:Ldb;

    iget-object v0, v0, Ldb;->c:Ldd;

    .line 2
    invoke-virtual {v0}, Lde;->b()V

    return-void
.end method
