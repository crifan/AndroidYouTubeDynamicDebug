.class public final synthetic Lfwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfwr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwk;->a:Lfwr;

    return-void
.end method

.method public synthetic constructor <init>(Lfwr;I)V
    .locals 0

    iput p2, p0, Lfwk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwk;->a:Lfwr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lfwk;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfwk;->a:Lfwr;

    iget-object v1, v0, Lfwr;->p:Lfwf;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lfwf;->a:Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->r:Z

    :cond_0
    iget-object v0, v0, Lfwr;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void

    :cond_1
    iget-object v0, p0, Lfwk;->a:Lfwr;

    iget-object v1, v0, Lfwr;->k:Lwol;

    invoke-static {v1}, Lefo;->m(Lwol;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lfwr;->k:Lwol;

    .line 1
    invoke-virtual {v0}, Lwol;->b()Lwqm;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    invoke-interface {v0, v1, v1}, Lwqm;->d(II)V

    :cond_2
    return-void
.end method
