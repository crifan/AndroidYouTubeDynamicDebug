.class public final synthetic Laekt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laeky;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laeky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laekt;->a:Laeky;

    return-void
.end method

.method public synthetic constructor <init>(Laeky;I)V
    .locals 0

    iput p2, p0, Laekt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laekt;->a:Laeky;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Laekt;->b:I

    const-string v1, "player.exception"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v0, :cond_4

    .line 0
    iget-object v0, p0, Laekt;->a:Laeky;

    iget-object v6, v0, Laeky;->g:Laekw;

    if-nez v6, :cond_0

    goto :goto_3

    .line 10
    :cond_0
    iget-object v3, v0, Laeky;->e:Laekw;

    const-wide/16 v6, -0x1

    .line 11
    invoke-virtual {v3, v6, v7}, Laekw;->c(J)Z

    iget-object v3, v0, Laeky;->g:Laekw;

    .line 12
    iget-object v6, v3, Laekw;->c:Lpfl;

    if-nez v6, :cond_3

    iget-boolean v4, v0, Laeky;->h:Z

    if-nez v4, :cond_2

    iget-object v4, v0, Laeky;->f:Ljava/util/HashSet;

    .line 13
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v3, v0, Laeky;->d:Laegr;

    .line 15
    new-instance v4, Laews;

    iget-object v6, v0, Laeky;->e:Laekw;

    iget-wide v6, v6, Laekw;->b:J

    const-string v8, "c.clearNextMediaSource"

    invoke-direct {v4, v1, v6, v7, v8}, Laews;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v3, v4}, Laegr;->g(Laews;)V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    iget-object v1, v0, Laeky;->g:Laekw;

    .line 14
    invoke-virtual {v0, v1}, Lpfs;->y(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, Laeky;->f:Ljava/util/HashSet;

    iget-object v3, v0, Laeky;->g:Laekw;

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_3
    iput-boolean v4, v3, Laekw;->d:Z

    .line 16
    :goto_2
    iput-object v2, v0, Laeky;->g:Laekw;

    move-object v3, v5

    :goto_3
    return-object v3

    .line 17
    :cond_4
    iget-object v0, p0, Laekt;->a:Laeky;

    iget-object v6, v0, Laeky;->g:Laekw;

    if-nez v6, :cond_5

    goto :goto_7

    .line 1
    :cond_5
    iget-object v3, v0, Laeky;->e:Laekw;

    .line 2
    iget-object v6, v3, Laekw;->c:Lpfl;

    if-nez v6, :cond_8

    iget-boolean v4, v0, Laeky;->h:Z

    if-nez v4, :cond_7

    iget-object v4, v0, Laeky;->f:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    .line 9
    :cond_6
    iget-object v3, v0, Laeky;->d:Laegr;

    .line 5
    new-instance v4, Laews;

    iget-object v6, v0, Laeky;->e:Laekw;

    iget-wide v6, v6, Laekw;->f:J

    const-string v8, "c.doPostTransitionCleanup"

    invoke-direct {v4, v1, v6, v7, v8}, Laews;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v3, v4}, Laegr;->g(Laews;)V

    goto :goto_5

    .line 3
    :cond_7
    :goto_4
    iget-object v1, v0, Laeky;->e:Laekw;

    .line 4
    invoke-virtual {v0, v1}, Lpfs;->y(Ljava/lang/Object;)V

    :goto_5
    iget-object v1, v0, Laeky;->f:Ljava/util/HashSet;

    iget-object v3, v0, Laeky;->e:Laekw;

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 7
    :cond_8
    iput-boolean v4, v3, Laekw;->d:Z

    .line 6
    :goto_6
    iget-object v1, v0, Laeky;->g:Laekw;

    iput-object v1, v0, Laeky;->e:Laekw;

    iput-object v2, v0, Laeky;->g:Laekw;

    iget-object v0, v0, Laeky;->e:Laekw;

    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laekw;->b(J)Z

    move-object v3, v5

    :goto_7
    return-object v3
.end method
