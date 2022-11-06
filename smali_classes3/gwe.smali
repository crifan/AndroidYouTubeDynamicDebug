.class public final synthetic Lgwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgwg;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lzle;

.field public final synthetic d:Landroid/animation/AnimatorSet;


# direct methods
.method public synthetic constructor <init>(Lgwg;Landroid/widget/TextView;Lzle;Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwe;->a:Lgwg;

    iput-object p2, p0, Lgwe;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lgwe;->c:Lzle;

    iput-object p4, p0, Lgwe;->d:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgwe;->a:Lgwg;

    iget-object v1, p0, Lgwe;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lgwe;->c:Lzle;

    iget-object v3, p0, Lgwe;->d:Landroid/animation/AnimatorSet;

    iget-object v4, v0, Lgwg;->g:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_0

    .line 1
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2
    :cond_0
    invoke-virtual {v2}, Lzle;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, v0, Lgwg;->g:Landroid/animation/AnimatorSet;

    return-void
.end method
