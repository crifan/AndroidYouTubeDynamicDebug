.class public final synthetic Lgso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgsr;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lgsr;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgso;->a:Lgsr;

    iput-boolean p2, p0, Lgso;->b:Z

    iput-boolean p3, p0, Lgso;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgso;->a:Lgsr;

    iget-boolean v1, p0, Lgso;->b:Z

    iget-boolean v2, p0, Lgso;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lgsr;->s()V

    iget-object v1, v0, Lgsr;->al:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtl;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lgtl;->c(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lgsr;->aJ()V

    .line 2
    :goto_0
    iget-boolean v1, v0, Lgsr;->au:Z

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    iput-boolean v2, v0, Lgsr;->au:Z

    iget-object v1, v0, Lgsr;->aw:Lgsq;

    iget-object v3, v0, Lgsr;->av:Landroid/animation/AnimatorSet;

    .line 4
    invoke-static {v1, v2, v3}, Lhie;->c(Lhhs;ZLandroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, v0, Lgsr;->av:Landroid/animation/AnimatorSet;

    return-void
.end method
