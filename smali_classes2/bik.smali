.class final Lbik;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lage;

.field final synthetic b:Lbio;


# direct methods
.method public constructor <init>(Lbio;Lage;)V
    .locals 0

    iput-object p1, p0, Lbik;->b:Lbio;

    iput-object p2, p0, Lbik;->a:Lage;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lbik;->a:Lage;

    .line 1
    invoke-virtual {v0, p1}, Lagl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbik;->b:Lbio;

    iget-object v0, v0, Lbio;->l:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lbik;->b:Lbio;

    iget-object v0, v0, Lbio;->l:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
