.class final Lers;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Leru;


# direct methods
.method public constructor <init>(Leru;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lers;->b:Leru;

    iput-object p2, p0, Lers;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lers;->b:Leru;

    iget-object v1, p0, Lers;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Leru;->ae:I

    iget-object v0, p0, Lers;->b:Leru;

    iget-object v1, p0, Lers;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Leru;->af:I

    iget-object v0, p0, Lers;->b:Leru;

    .line 3
    invoke-virtual {v0}, Leru;->aF()V

    return-void
.end method
