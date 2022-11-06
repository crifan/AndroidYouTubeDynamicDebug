.class final Llvn;
.super Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Llvs;


# direct methods
.method public constructor <init>(Llvs;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Llvn;->a:Llvs;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final c()Lyt;
    .locals 2

    iget-object v0, p0, Llvn;->a:Llvs;

    iget-object v0, v0, Llvs;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lycg;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llvr;

    iget-object v1, p0, Llvn;->a:Llvs;

    iget-object v1, v1, Llvs;->a:Landroid/content/Context;

    .line 2
    invoke-direct {v0, v1, p0}, Llvr;-><init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V

    goto :goto_0

    :cond_0
    new-instance v0, Llvq;

    iget-object v1, p0, Llvn;->a:Llvs;

    iget-object v1, v1, Llvs;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v0, v1, p0}, Llvq;-><init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V

    :goto_0
    return-object v0
.end method
