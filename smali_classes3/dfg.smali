.class final Ldfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldgc;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ldgc;)V
    .locals 0

    iput-object p1, p0, Ldfg;->a:Ldgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldgc;I)V
    .locals 0

    iput p2, p0, Ldfg;->b:I

    iput-object p1, p0, Ldfg;->a:Ldgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ldfg;->b:I

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Ldfg;->a:Ldgc;

    iget-object v0, v0, Ldgc;->t:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->at()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Ldfg;->a:Ldgc;

    iget-object v0, v0, Ldgc;->t:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldfg;->a:Ldgc;

    iget v3, v0, Ldgc;->E:I

    const/4 v4, 0x3

    if-lt v3, v4, :cond_3

    iput v2, v0, Ldgc;->E:I

    iget-object v0, v0, Ldgc;->D:Ldhp;

    .line 7
    invoke-virtual {v0}, Ldhp;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldfg;->a:Ldgc;

    iget-object v0, v0, Ldgc;->D:Ldhp;

    .line 8
    invoke-virtual {v0, v1}, Ldhp;->b(I)V

    :cond_2
    return-void

    :cond_3
    add-int/2addr v3, v1

    iput v3, v0, Ldgc;->E:I

    iget-object v1, v0, Ldgc;->t:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Ldgc;->G:Ljava/lang/Runnable;

    .line 9
    invoke-static {v1, v0}, Llo;->H(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_4
    :goto_0
    iget-object v0, p0, Ldfg;->a:Ldgc;

    iput v2, v0, Ldgc;->E:I

    return-void

    .line 3
    :cond_5
    :goto_1
    iget-object v0, p0, Ldfg;->a:Ldgc;

    iget-object v0, v0, Ldgc;->D:Ldhp;

    .line 4
    invoke-virtual {v0}, Ldhp;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldfg;->a:Ldgc;

    iget-object v0, v0, Ldgc;->D:Ldhp;

    .line 5
    invoke-virtual {v0, v1}, Ldhp;->b(I)V

    :cond_6
    iget-object v0, p0, Ldfg;->a:Ldgc;

    iput v2, v0, Ldgc;->E:I

    return-void

    .line 9
    :cond_7
    iget-object v0, p0, Ldfg;->a:Ldgc;

    iget-object v0, v0, Ldgc;->y:Lcvj;

    if-eqz v0, :cond_8

    new-instance v1, Ldeu;

    invoke-direct {v1}, Ldeu;-><init>()V

    .line 1
    invoke-virtual {v0, v1}, Lcvj;->a(Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Ldfg;->a:Ldgc;

    iget-object v0, v0, Ldgc;->e:Lxx;

    .line 2
    invoke-virtual {v0}, Lxx;->mk()V

    return-void
.end method
