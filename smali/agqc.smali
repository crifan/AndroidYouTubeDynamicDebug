.class public final Lagqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lagqe;

.field public d:I


# direct methods
.method public constructor <init>(Lagqe;)V
    .locals 0

    iput-object p1, p0, Lagqc;->c:Lagqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lagqc;->a:Z

    iput-boolean p1, p0, Lagqc;->b:Z

    const/4 p1, 0x1

    iput p1, p0, Lagqc;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lagqc;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 7

    iget-object v0, p0, Lagqc;->c:Lagqe;

    iget-object v0, v0, Lagqe;->b:Lahti;

    iget-boolean v0, v0, Lahti;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_9

    const/4 v0, -0x2

    if-eq p1, v0, :cond_5

    const/4 v4, -0x1

    if-eq p1, v4, :cond_5

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto/16 :goto_3

    .line 1
    :cond_1
    sget-object p1, Lahtd;->b:Lahtd;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "AudioFocus GAIN"

    invoke-static {p1, v1, v0}, Lahte;->a(Lahtd;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lagqc;->c:Lagqe;

    iput v2, p1, Lagqe;->j:I

    iget-object p1, p1, Lagqe;->h:Lagqd;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1, v3}, Lagqd;->c(Z)V

    :cond_2
    iget-boolean p1, p0, Lagqc;->a:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lagqc;->c:Lagqe;

    iget-object p1, p1, Lagqe;->b:Lahti;

    iget-boolean p1, p1, Lahti;->k:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lagqc;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    iput-boolean v2, p0, Lagqc;->b:Z

    return-void

    .line 2
    :cond_4
    :goto_0
    iput-boolean v3, p0, Lagqc;->a:Z

    iput-boolean v3, p0, Lagqc;->b:Z

    iget-object p1, p0, Lagqc;->c:Lagqe;

    iget-object p1, p1, Lagqe;->h:Lagqd;

    if-eqz p1, :cond_a

    .line 3
    invoke-interface {p1}, Lagqd;->b()V

    return-void

    .line 4
    :cond_5
    sget-object v4, Lahtd;->b:Lahtd;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "AudioFocus LOSS"

    invoke-static {v4, v6, v5}, Lahte;->a(Lahtd;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lagqc;->c:Lagqe;

    iget-object v4, v4, Lagqe;->h:Lagqd;

    if-eqz v4, :cond_8

    .line 5
    invoke-interface {v4}, Lagqd;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lagqc;->a:Z

    iget-object p1, p0, Lagqc;->c:Lagqe;

    iget v0, p1, Lagqe;->l:I

    if-ne v0, v1, :cond_7

    iget-object p1, p1, Lagqe;->h:Lagqd;

    .line 6
    invoke-interface {p1}, Lagqd;->a()V

    goto :goto_2

    :cond_7
    iget-object p1, p1, Lagqe;->h:Lagqd;

    .line 7
    invoke-interface {p1}, Lagqd;->e()V

    .line 6
    :cond_8
    :goto_2
    iget-object p1, p0, Lagqc;->c:Lagqe;

    iput v3, p1, Lagqe;->j:I

    return-void

    .line 8
    :cond_9
    sget-object p1, Lahtd;->b:Lahtd;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "AudioFocus DUCK"

    invoke-static {p1, v3, v0}, Lahte;->a(Lahtd;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lagqc;->c:Lagqe;

    iget-object p1, p1, Lagqe;->h:Lagqd;

    if-eqz p1, :cond_a

    .line 9
    invoke-interface {p1, v2}, Lagqd;->c(Z)V

    iget-object p1, p0, Lagqc;->c:Lagqe;

    iput v1, p1, Lagqe;->j:I

    :cond_a
    :goto_3
    return-void
.end method
