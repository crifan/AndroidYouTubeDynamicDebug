.class public final synthetic Lhhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhhe;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lhhe;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhb;->a:Lhhe;

    iput-boolean p2, p0, Lhhb;->b:Z

    iput-boolean p3, p0, Lhhb;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhhb;->a:Lhhe;

    iget-boolean v1, p0, Lhhb;->b:Z

    iget-boolean v2, p0, Lhhb;->c:Z

    iget-object v3, v0, Lhhe;->j:Ldt;

    .line 1
    invoke-static {v3}, Lhil;->a(Ldt;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lhhe;->l:Lhhc;

    if-eqz v1, :cond_1

    check-cast v3, Lhfu;

    .line 2
    invoke-virtual {v3}, Lhfu;->aX()V

    goto :goto_0

    .line 3
    :cond_1
    check-cast v3, Lhfu;

    .line 2
    invoke-virtual {v3}, Lhfu;->bd()V

    :goto_0
    iget-boolean v1, v0, Lhhe;->p:Z

    if-eq v1, v2, :cond_2

    iput-boolean v2, v0, Lhhe;->p:Z

    iget-object v1, v0, Lhhe;->k:Landroid/animation/AnimatorSet;

    .line 3
    invoke-static {v0, v2, v1}, Lhie;->c(Lhhs;ZLandroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, v0, Lhhe;->k:Landroid/animation/AnimatorSet;

    :cond_2
    :goto_1
    return-void
.end method
