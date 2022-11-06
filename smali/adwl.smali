.class public final Ladwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lzun;

.field private final b:Lagk;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lzun;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladwl;->a:Lzun;

    new-instance p1, Lagk;

    const/16 v0, 0xa

    .line 1
    invoke-direct {p1, v0}, Lagk;-><init>(I)V

    iput-object p1, p0, Ladwl;->b:Lagk;

    iput-object p2, p0, Ladwl;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ladwm;
    .locals 1

    iget-object v0, p0, Ladwl;->b:Lagk;

    .line 1
    invoke-virtual {v0, p1}, Lagk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladwm;

    return-object p1
.end method

.method public final b(Laehk;Ljava/lang/String;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladwl;->b:Lagk;

    .line 1
    invoke-virtual {v0, p2}, Lagk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ladwl;->a:Lzun;

    .line 2
    invoke-static {v0}, Laewd;->s(Lzun;)Latmw;

    move-result-object v0

    iget-boolean v1, v0, Latmw;->i:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, v0, Latmw;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Latmw;->j:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Ladwl;->a:Lzun;

    .line 5
    invoke-static {v1}, Laewd;->s(Lzun;)Latmw;

    move-result-object v1

    iget-boolean v4, v1, Latmw;->k:Z

    if-eqz v4, :cond_4

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    .line 11
    :cond_4
    iget-object v4, v1, Latmw;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v1, v1, Latmw;->l:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    if-nez v2, :cond_6

    return-void

    .line 5
    :cond_6
    iget-object v1, p0, Ladwl;->b:Lagk;

    new-instance v3, Ladwm;

    .line 10
    invoke-direct {v3, p1, v0, v2}, Ladwm;-><init>(Laehk;ZZ)V

    invoke-virtual {v1, p2, v3}, Lagk;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ladwl;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Ladwk;

    .line 11
    invoke-direct {v0, p1}, Ladwk;-><init>(Laehk;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
