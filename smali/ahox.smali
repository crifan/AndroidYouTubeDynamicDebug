.class final Lahox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahoz;


# direct methods
.method public constructor <init>(Lahoz;)V
    .locals 0

    iput-object p1, p0, Lahox;->a:Lahoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Lahox;->a:Lahoz;

    iget-object v1, v0, Lahoz;->j:Laibu;

    .line 2
    invoke-interface {v1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->a:Laxns;

    const/4 v2, 0x1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    iget-object v2, p0, Lahox;->a:Lahoz;

    iget-object v2, v2, Lahoz;->h:Lahoy;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lahov;

    invoke-direct {v3, v2}, Lahov;-><init>(Lahoy;)V

    sget-object v2, Lahph;->b:Lahph;

    invoke-virtual {v1, v3, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    iput-object v1, v0, Lahoz;->k:Laxpb;

    sget-object v0, Lahou;->a:Lahos;

    iget-object v1, p0, Lahox;->a:Lahoz;

    iget-object v1, v1, Lahoz;->l:Lahoo;

    if-eqz v1, :cond_0

    new-instance v0, Lahow;

    .line 5
    invoke-direct {v0, p0}, Lahow;-><init>(Lahox;)V

    :cond_0
    iget-object v1, p0, Lahox;->a:Lahoz;

    iget-object v2, v1, Lahoz;->c:Lahou;

    .line 6
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object v3

    iget-object v4, v1, Lahoz;->d:Lapeb;

    iput-object v4, v3, Lahtp;->a:Lapeb;

    iget-boolean v4, v1, Lahoz;->f:Z

    iput-boolean v4, v3, Lahtp;->f:Z

    iget-boolean v1, v1, Lahoz;->g:Z

    iput-boolean v1, v3, Lahtp;->e:Z

    .line 7
    invoke-virtual {v3}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    iget-object v3, p0, Lahox;->a:Lahoz;

    .line 8
    invoke-static {}, Lahty;->a()Lahtx;

    move-result-object v4

    iget v3, v3, Lahoz;->e:I

    if-lez v3, :cond_1

    const/4 v5, 0x7

    iput v5, v4, Lahtx;->a:I

    .line 9
    invoke-virtual {v4, v3}, Lahtx;->b(I)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 11
    iput v3, v4, Lahtx;->a:I

    .line 10
    :goto_0
    invoke-virtual {v4}, Lahtx;->a()Lahty;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v1, v3, v0}, Lahou;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahty;Lahos;)V

    return-void
.end method
