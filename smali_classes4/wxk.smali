.class public final Lwxk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lwxz;

.field public b:Lwxx;

.field public c:Lwxn;

.field public d:Lwxv;

.field public e:Lwxr;

.field public f:Lwxp;

.field public g:Lwxt;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Lantz;

.field private n:Larna;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwxl;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lwxk;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lwxk;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lwxk;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lwxk;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lwxk;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lwxk;->a:Lwxz;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lwxk;->b:Lwxx;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lwxk;->c:Lwxn;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lwxk;->d:Lwxv;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lwxk;->e:Lwxr;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lwxk;->f:Lwxp;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lwxk;->g:Lwxt;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lwxk;->m:Lantz;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lwxk;->n:Larna;

    if-nez v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lwxl;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, v0, Lwxk;->i:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, v0, Lwxk;->j:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, v0, Lwxk;->k:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, v0, Lwxk;->l:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v0, Lwxk;->a:Lwxz;

    iget-object v10, v0, Lwxk;->b:Lwxx;

    iget-object v11, v0, Lwxk;->c:Lwxn;

    iget-object v12, v0, Lwxk;->d:Lwxv;

    iget-object v13, v0, Lwxk;->e:Lwxr;

    iget-object v14, v0, Lwxk;->f:Lwxp;

    iget-object v15, v0, Lwxk;->g:Lwxt;

    iget-object v1, v0, Lwxk;->m:Lantz;

    iget-object v3, v0, Lwxk;->n:Larna;

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v16, v1

    .line 22
    invoke-direct/range {v3 .. v17}, Lwxl;-><init>(ZZIIILwxz;Lwxx;Lwxn;Lwxv;Lwxr;Lwxp;Lwxt;Lantz;Larna;)V

    return-object v2

    .line 0
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lwxk;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const-string v2, " adOverlayShown"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lwxk;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const-string v2, " overflowMenuShown"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lwxk;->j:Ljava/lang/Integer;

    if-nez v2, :cond_4

    const-string v2, " currentPositionMillis"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lwxk;->k:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const-string v2, " bufferedPositionMillis"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lwxk;->l:Ljava/lang/Integer;

    if-nez v2, :cond_6

    const-string v2, " durationMillis"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lwxk;->a:Lwxz;

    if-nez v2, :cond_7

    const-string v2, " skipButtonState"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lwxk;->b:Lwxx;

    if-nez v2, :cond_8

    const-string v2, " mdxAdOverlayState"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Lwxk;->c:Lwxn;

    if-nez v2, :cond_9

    const-string v2, " adProgressTextState"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Lwxk;->d:Lwxv;

    if-nez v2, :cond_a

    const-string v2, " learnMoreOverlayState"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Lwxk;->e:Lwxr;

    if-nez v2, :cond_b

    const-string v2, " adTitleOverlayState"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v0, Lwxk;->f:Lwxp;

    if-nez v2, :cond_c

    const-string v2, " adReEngagementState"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v0, Lwxk;->g:Lwxt;

    if-nez v2, :cond_d

    const-string v2, " brandInteractionState"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v2, v0, Lwxk;->m:Lantz;

    if-nez v2, :cond_e

    const-string v2, " overlayTrackingParams"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v2, v0, Lwxk;->n:Larna;

    if-nez v2, :cond_f

    const-string v2, " interactionLoggingClientData"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing required properties:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()Lwxn;
    .locals 2

    iget-object v0, p0, Lwxk;->c:Lwxn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"adProgressTextState\" has not been set"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lwxp;
    .locals 2

    iget-object v0, p0, Lwxk;->f:Lwxp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"adReEngagementState\" has not been set"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lwxt;
    .locals 2

    iget-object v0, p0, Lwxk;->g:Lwxt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"brandInteractionState\" has not been set"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lwxv;
    .locals 2

    iget-object v0, p0, Lwxk;->d:Lwxv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"learnMoreOverlayState\" has not been set"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lwxz;
    .locals 2

    iget-object v0, p0, Lwxk;->a:Lwxz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"skipButtonState\" has not been set"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lwxk;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lwxk;->k:Ljava/lang/Integer;

    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lwxk;->j:Ljava/lang/Integer;

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lwxk;->l:Ljava/lang/Integer;

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lwxk;->g(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lwxk;->m(Z)V

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Lwxk;->i(I)V

    .line 4
    invoke-virtual {p0, v0}, Lwxk;->h(I)V

    .line 5
    invoke-virtual {p0, v0}, Lwxk;->j(I)V

    .line 6
    invoke-static {}, Lwxz;->b()Lwxy;

    move-result-object v0

    invoke-virtual {v0}, Lwxy;->a()Lwxz;

    move-result-object v0

    iput-object v0, p0, Lwxk;->a:Lwxz;

    .line 7
    invoke-static {}, Lwxn;->b()Lwxm;

    move-result-object v0

    invoke-virtual {v0}, Lwxm;->a()Lwxn;

    move-result-object v0

    iput-object v0, p0, Lwxk;->c:Lwxn;

    .line 8
    invoke-static {}, Lwxv;->a()Lwxu;

    move-result-object v0

    invoke-virtual {v0}, Lwxu;->a()Lwxv;

    move-result-object v0

    iput-object v0, p0, Lwxk;->d:Lwxv;

    .line 9
    invoke-static {}, Lwxr;->a()Lwxq;

    move-result-object v0

    invoke-virtual {v0}, Lwxq;->a()Lwxr;

    move-result-object v0

    iput-object v0, p0, Lwxk;->e:Lwxr;

    .line 10
    invoke-static {}, Lwxp;->b()Lwxo;

    move-result-object v0

    invoke-virtual {v0}, Lwxo;->a()Lwxp;

    move-result-object v0

    iput-object v0, p0, Lwxk;->f:Lwxp;

    .line 11
    invoke-static {}, Lwxt;->b()Lwxs;

    move-result-object v0

    invoke-virtual {v0}, Lwxs;->a()Lwxt;

    move-result-object v0

    iput-object v0, p0, Lwxk;->g:Lwxt;

    .line 12
    sget-object v0, Lantz;->b:Lantz;

    invoke-virtual {p0, v0}, Lwxk;->n(Lantz;)V

    .line 13
    sget-object v0, Larna;->a:Larna;

    invoke-virtual {p0, v0}, Lwxk;->l(Larna;)V

    return-void
.end method

.method public final l(Larna;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lwxk;->n:Larna;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null interactionLoggingClientData"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lwxk;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public final n(Lantz;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lwxk;->m:Lantz;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null overlayTrackingParams"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
