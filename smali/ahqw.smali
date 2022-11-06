.class public final Lahqw;
.super Laile;
.source "PG"


# instance fields
.field final synthetic a:Lahqx;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lahqx;Ljava/lang/String;JJ)V
    .locals 8

    iput-object p1, p0, Lahqw;->a:Lahqx;

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object v0, p0

    move-wide v1, p3

    move-wide v3, p5

    move-object v7, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Laile;-><init>(JJIILjava/lang/String;)V

    iput-object p2, p0, Lahqw;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lahqw;->b:Ljava/lang/String;

    iget-object v1, p0, Lahqw;->a:Lahqx;

    iget-object v1, v1, Lahqx;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahqw;->a:Lahqx;

    iget-object v0, v0, Lahqx;->f:Laili;

    .line 2
    invoke-interface {v0, p0}, Laili;->i(Laile;)V

    :cond_0
    return-void
.end method

.method public final b(ZZZ)V
    .locals 9

    iget-object p1, p0, Lahqw;->a:Lahqx;

    iget-object p3, p1, Lahqx;->j:Lahub;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lahub;->a:Ljava/lang/String;

    iget-object p1, p1, Lahqx;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lahqw;->a:Lahqx;

    iget-object p1, p1, Lahqx;->j:Lahub;

    iget-wide v0, p1, Lahub;->c:J

    iget-object p1, p1, Lahub;->a:Ljava/lang/String;

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lailk;->q()J

    move-result-wide v0

    iget-object p1, p0, Lahqw;->a:Lahqx;

    iget-object p1, p1, Lahqx;->a:Ljava/lang/String;

    :goto_1
    move-wide v5, v0

    iget-object v2, p0, Lahqw;->a:Lahqx;

    iget-object v4, p0, Lahqw;->b:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, p1

    move v8, p2

    .line 3
    invoke-virtual/range {v2 .. v8}, Lahqx;->c(Ljava/lang/String;Ljava/lang/String;JZZ)V

    iget-object v2, p0, Lahqw;->a:Lahqx;

    iget-object v3, p0, Lahqw;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lailk;->q()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v4, p1

    .line 5
    invoke-virtual/range {v2 .. v8}, Lahqx;->c(Ljava/lang/String;Ljava/lang/String;JZZ)V

    iget-object p1, p0, Lahqw;->a:Lahqx;

    new-instance p2, Lahub;

    iget-object v1, p0, Lahqw;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lailk;->q()J

    move-result-wide v2

    invoke-virtual {p0}, Lailk;->p()J

    move-result-wide v4

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lahub;-><init>(Ljava/lang/String;JJ)V

    iput-object p2, p1, Lahqx;->j:Lahub;

    return-void
.end method
