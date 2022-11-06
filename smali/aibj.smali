.class public final synthetic Laibj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laibq;

.field public final synthetic b:Laicw;

.field public final synthetic c:Laiku;

.field public final synthetic d:Lahti;

.field public final synthetic e:Laich;

.field public final synthetic f:Lahvy;

.field public final synthetic g:Laiga;


# direct methods
.method public synthetic constructor <init>(Laibq;Laicw;Laiku;Lahti;Laich;Lahvy;Laiga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laibj;->a:Laibq;

    iput-object p2, p0, Laibj;->b:Laicw;

    iput-object p3, p0, Laibj;->c:Laiku;

    iput-object p4, p0, Laibj;->d:Lahti;

    iput-object p5, p0, Laibj;->e:Laich;

    iput-object p6, p0, Laibj;->f:Lahvy;

    iput-object p7, p0, Laibj;->g:Laiga;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Laibj;->a:Laibq;

    iget-object v1, p0, Laibj;->b:Laicw;

    iget-object v2, p0, Laibj;->c:Laiku;

    iget-object v3, p0, Laibj;->d:Lahti;

    iget-object v4, p0, Laibj;->e:Laich;

    iget-object v5, p0, Laibj;->f:Lahvy;

    iget-object v6, p0, Laibj;->g:Laiga;

    iget-object v1, v1, Laicw;->a:Laikd;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Laikd;->K()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v2, Laiku;->a:Laike;

    iget-object v7, v2, Laiku;->b:Lagtl;

    const/4 v8, 0x0

    .line 1
    invoke-virtual {v1, v7, v8}, Laike;->k(Lagtl;Laipe;)V

    iget-object v1, v2, Laiku;->a:Laike;

    iget-object v2, v2, Laiku;->c:Lagtp;

    .line 2
    invoke-virtual {v1, v2, v8}, Laike;->m(Lagtp;Laipe;)V

    .line 4
    :goto_0
    invoke-virtual {v3}, Lahti;->i()V

    .line 5
    invoke-virtual {v3}, Lahti;->j()V

    .line 6
    invoke-interface {v4}, Laich;->a()Laiac;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lahzx;

    .line 7
    invoke-virtual {v1}, Lahzx;->a()V

    .line 8
    invoke-virtual {v5}, Lahvy;->c()V

    iget-object v0, v0, Laibq;->r:Laicq;

    .line 9
    invoke-virtual {v0}, Laicq;->a()V

    :cond_1
    iget-object v0, v6, Laiga;->a:Lydi;

    new-instance v1, Lagte;

    iget-object v2, v6, Laiga;->m:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 10
    invoke-direct {v1, v2}, Lagte;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    invoke-virtual {v0, v1}, Lydi;->f(Ljava/lang/Object;)V

    iget-object v0, v6, Laiga;->a:Lydi;

    new-instance v1, Lagtf;

    iget-boolean v2, v6, Laiga;->l:Z

    .line 11
    invoke-direct {v1, v2}, Lagtf;-><init>(Z)V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method
