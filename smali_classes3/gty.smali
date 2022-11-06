.class public final Lgty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpal;


# instance fields
.field private a:Loxg;

.field private final b:Lgud;

.field private c:Z


# direct methods
.method public constructor <init>(Lgud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgty;->b:Lgud;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A:I

    invoke-static {v0}, Lpqk;->P(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->A:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final b(Z)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()Loxg;
    .locals 1

    iget-object v0, p0, Lgty;->a:Loxg;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lgty;->b:Lgud;

    .line 1
    invoke-virtual {v0}, Lgud;->j()V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lgty;->b:Lgud;

    .line 1
    invoke-virtual {v0}, Lgud;->o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgty;->c:Z

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgty;->c:Z

    return-void
.end method

.method public final m(Lozp;)V
    .locals 0

    return-void
.end method

.method public final n(I)V
    .locals 0

    return-void
.end method

.method public final o(Lpap;)V
    .locals 0

    return-void
.end method

.method public final p(Lpai;)V
    .locals 0

    return-void
.end method

.method public final q(Loxg;)V
    .locals 0

    iput-object p1, p0, Lgty;->a:Loxg;

    return-void
.end method

.method public final r(Z)V
    .locals 0

    return-void
.end method

.method public final s(F)V
    .locals 0

    return-void
.end method

.method public final t(Ljava/nio/ByteBuffer;JI)Z
    .locals 0

    iget-object p2, p0, Lgty;->b:Lgud;

    .line 1
    invoke-virtual {p2, p1}, Lgud;->p(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lgty;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgty;->b:Lgud;

    invoke-virtual {v0}, Lpaq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w(Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgty;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Lcom/google/android/exoplayer2/Format;[I)V
    .locals 5

    iget-object p2, p0, Lgty;->b:Lgud;

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->y:I

    iput v0, p2, Lgud;->c:I

    .line 2
    invoke-virtual {p2}, Lgud;->k()V

    .line 3
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->z:I

    iget v1, p2, Lgud;->d:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    :try_start_0
    new-instance v0, Lpbn;

    .line 4
    invoke-direct {v0}, Lpbn;-><init>()V

    iput-object v0, p2, Lgud;->e:Lpbn;

    iget-object v0, p2, Lgud;->e:Lpbn;

    iget v1, p2, Lgud;->d:I

    iput v1, v0, Lpbn;->a:I

    .line 5
    new-instance v1, Lozt;

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->z:I

    iget v4, p2, Lgud;->c:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->A:I

    invoke-direct {v1, v3, v4, p1}, Lozt;-><init>(III)V

    invoke-virtual {v0, v1}, Lpbn;->a(Lozt;)Lozt;

    iget-object p1, p2, Lgud;->e:Lpbn;

    .line 6
    invoke-virtual {p1}, Lpbn;->c()V
    :try_end_0
    .catch Lozu; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object v2, p2, Lgud;->e:Lpbn;

    return-void

    :cond_0
    iput-object v2, p2, Lgud;->e:Lpbn;

    return-void
.end method
