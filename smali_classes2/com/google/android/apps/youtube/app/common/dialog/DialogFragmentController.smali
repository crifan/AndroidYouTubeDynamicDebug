.class public abstract Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ldx;

.field private c:Z

.field private d:Ldl;

.field private e:I

.field public i:Ldl;


# direct methods
.method protected constructor <init>(Ldx;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->e:I

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->b:Ldx;

    .line 2
    invoke-static {p2}, Lywu;->m(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->a:Ljava/lang/String;

    return-void
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->b:Ldx;

    .line 1
    invoke-virtual {v0}, Lgf;->getLifecycle()Ll;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll;->b(Laqd;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->b:Ldx;

    .line 2
    invoke-virtual {v0}, Lgf;->getLifecycle()Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->a()Lk;

    move-result-object v0

    sget-object v1, Lk;->e:Lk;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->c:Z

    return-void
.end method


# virtual methods
.method public final i()Ldl;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i:Ldl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->b:Ldx;

    .line 1
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    check-cast v0, Ldl;

    return-object v0
.end method

.method public final j(Ldl;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->g()V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->e:I

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->d:Ldl;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i:Ldl;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->d:Ldl;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i:Ldl;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->b:Ldx;

    .line 3
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    const v1, 0x7f010020

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lfb;->z(II)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i:Ldl;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lfb;->r(Ldt;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lfb;->a()I

    iget-object p1, p1, Ldt;->X:Lp;

    new-instance v0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController$1;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController$1;-><init>(Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;)V

    .line 9
    invoke-virtual {p1, v0}, Ll;->b(Laqd;)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->e:I

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i()Ldl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i:Ldl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->b:Ldx;

    .line 2
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    const v1, 0x7f010020

    const v2, 0x7f010021

    .line 4
    invoke-virtual {v0, v1, v2}, Lfb;->z(II)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i:Ldl;

    .line 5
    invoke-virtual {v0, v1}, Lfb;->m(Ldt;)V

    .line 6
    invoke-virtual {v0}, Lfb;->a()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i:Ldl;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->b:Ldx;

    .line 7
    invoke-virtual {v0}, Lgf;->getLifecycle()Ll;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll;->c(Laqd;)V

    return-void
.end method

.method public final kG(Ln;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->c:Z

    iget p1, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->e:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->k()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->l()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->n()V

    goto :goto_0

    .line 0
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->d:Ldl;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->j(Ldl;)V

    :goto_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->e:I

    return-void
.end method

.method public final l()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->e:I

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i()Ldl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i:Ldl;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ldt;->as()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->b:Ldx;

    .line 3
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f010021

    .line 5
    invoke-virtual {v0, v1, v2}, Lfb;->z(II)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i:Ldl;

    .line 6
    invoke-virtual {v0, v1}, Lfb;->l(Ldt;)V

    .line 7
    invoke-virtual {v0}, Lfb;->a()I

    :cond_1
    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i:Ldl;

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->g()V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->e:I

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i()Ldl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i:Ldl;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ldt;->as()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->b:Ldx;

    .line 4
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    const v1, 0x7f010020

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lfb;->z(II)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i:Ldl;

    .line 7
    invoke-virtual {v0, v1}, Lfb;->n(Ldt;)V

    .line 8
    invoke-virtual {v0}, Lfb;->a()I

    :cond_1
    return-void
.end method

.method public final no(Ln;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->c:Z

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
