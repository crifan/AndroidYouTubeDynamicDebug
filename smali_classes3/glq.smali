.class public final Lglq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lahti;

.field public final c:Laypi;

.field public final d:Lypu;

.field public final e:Lesy;

.field private final f:Laypi;

.field private final g:Laijk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahti;Laypi;Laypi;Laijk;Lypu;Lesy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglq;->a:Landroid/content/Context;

    iput-object p2, p0, Lglq;->b:Lahti;

    iput-object p3, p0, Lglq;->f:Laypi;

    iput-object p4, p0, Lglq;->c:Laypi;

    iput-object p5, p0, Lglq;->g:Laijk;

    iput-object p6, p0, Lglq;->d:Lypu;

    iput-object p7, p0, Lglq;->e:Lesy;

    return-void
.end method


# virtual methods
.method public final a()Liw;
    .locals 1

    iget-object v0, p0, Lglq;->g:Laijk;

    .line 1
    invoke-virtual {v0}, Laijk;->a()Liw;

    move-result-object v0

    return-object v0
.end method

.method final b()Lglu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglq;->c()Laibq;

    move-result-object v0

    invoke-virtual {v0}, Laibq;->L()V

    .line 2
    invoke-virtual {p0}, Lglq;->a()Liw;

    move-result-object v0

    invoke-virtual {v0}, Liw;->c()V

    sget-object v0, Lglu;->a:Lglu;

    return-object v0
.end method

.method public final c()Laibq;
    .locals 1

    iget-object v0, p0, Lglq;->f:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibq;

    return-object v0
.end method

.method final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lglq;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lglq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lglq;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lglq;->c()Laibq;

    move-result-object v0

    invoke-virtual {v0}, Laibq;->n()Laild;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 4
    :cond_3
    invoke-interface {v0}, Laild;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    .line 5
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object v0

    if-nez v0, :cond_5

    return v1

    .line 6
    :cond_5
    invoke-static {v0}, Lahto;->e(Lards;)Z

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 1

    iget-object v0, p0, Lglq;->b:Lahti;

    iget-boolean v0, v0, Lahti;->k:Z

    return v0
.end method

.method final f()Z
    .locals 2

    iget-object v0, p0, Lglq;->b:Lahti;

    iget-object v1, v0, Lahti;->f:Laeza;

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lahti;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
