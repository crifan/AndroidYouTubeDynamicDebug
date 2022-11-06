.class final Laekx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Laeky;

.field private final b:Lpgi;

.field private final c:J

.field private final d:J

.field private final e:Laewd;


# direct methods
.method public constructor <init>(Laeky;Lpgi;JJLaewd;)V
    .locals 0

    iput-object p1, p0, Laekx;->a:Laeky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laekx;->b:Lpgi;

    iput-wide p3, p0, Laekx;->c:J

    iput-wide p5, p0, Laekx;->d:J

    iput-object p7, p0, Laekx;->e:Laewd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Laekx;->a:Laeky;

    iget-object v0, v0, Laeky;->e:Laekw;

    iget-wide v1, p0, Laekx;->c:J

    .line 1
    invoke-virtual {v0, v1, v2}, Laekw;->c(J)Z

    move-result v0

    iget-object v1, p0, Laekx;->a:Laeky;

    iget-object v1, v1, Laeky;->g:Laekw;

    if-eqz v1, :cond_0

    iget-object v2, v1, Laekw;->a:Lpgi;

    iget-object v3, p0, Laekx;->b:Lpgi;

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Laekx;->d:J

    .line 12
    invoke-virtual {v1, v2, v3}, Laekw;->b(J)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_0
    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 13
    iget-object v0, v1, Laekw;->c:Lpfl;

    if-nez v0, :cond_3

    iget-object v0, p0, Laekx;->e:Laewd;

    .line 2
    invoke-virtual {v0}, Laewd;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laekx;->a:Laeky;

    iget-object v1, v0, Laeky;->f:Ljava/util/HashSet;

    iget-object v0, v0, Laeky;->g:Laekw;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Laekx;->a:Laeky;

    iget-object v0, v0, Laeky;->d:Laegr;

    .line 5
    new-instance v1, Laews;

    iget-wide v3, p0, Laekx;->d:J

    const-string v5, "player.exception"

    const-string v6, "c.SetNextMediaSource"

    invoke-direct {v1, v5, v3, v4, v6}, Laews;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Laegr;->g(Laews;)V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Laekx;->a:Laeky;

    iget-object v1, v0, Laeky;->g:Laekw;

    .line 4
    invoke-virtual {v0, v1}, Lpfs;->y(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Laekx;->a:Laeky;

    iget-object v1, v0, Laeky;->f:Ljava/util/HashSet;

    iget-object v0, v0, Laeky;->g:Laekw;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5
    :cond_3
    iput-boolean v2, v1, Laekw;->d:Z

    :goto_2
    const/4 v0, 0x1

    .line 6
    :cond_4
    iget-object v1, p0, Laekx;->a:Laeky;

    new-instance v2, Laekw;

    iget-object v3, p0, Laekx;->b:Lpgi;

    .line 7
    invoke-direct {v2, v3}, Laekw;-><init>(Lpgi;)V

    iput-object v2, v1, Laeky;->g:Laekw;

    iget-object v1, p0, Laekx;->a:Laeky;

    iget-object v1, v1, Laeky;->g:Laekw;

    iget-wide v2, p0, Laekx;->d:J

    .line 8
    invoke-virtual {v1, v2, v3}, Laekw;->b(J)Z

    iget-object v1, p0, Laekx;->a:Laeky;

    iget-object v2, v1, Laeky;->g:Laekw;

    .line 9
    iget-object v3, v2, Laekw;->a:Lpgi;

    .line 10
    invoke-virtual {v1, v2, v3}, Lpfs;->x(Ljava/lang/Object;Lpgi;)V

    iget-object v1, p0, Laekx;->a:Laeky;

    iget-object v2, v1, Laeky;->g:Laekw;

    if-eqz v2, :cond_5

    iget-object v1, v1, Laeky;->f:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
