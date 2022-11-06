.class public final synthetic Lafkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lamrl;

.field public final synthetic b:Lafks;

.field public final synthetic c:J

.field public final synthetic d:Lbzg;

.field public final synthetic e:Lamrl;


# direct methods
.method public synthetic constructor <init>(Lamrl;Lafks;JLbzg;Lamrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafkf;->a:Lamrl;

    iput-object p2, p0, Lafkf;->b:Lafks;

    iput-wide p3, p0, Lafkf;->c:J

    iput-object p5, p0, Lafkf;->d:Lbzg;

    iput-object p6, p0, Lafkf;->e:Lamrl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lafkf;->a:Lamrl;

    iget-object v1, p0, Lafkf;->b:Lafks;

    iget-wide v2, p0, Lafkf;->c:J

    iget-object v4, p0, Lafkf;->d:Lbzg;

    iget-object v5, p0, Lafkf;->e:Lamrl;

    .line 1
    invoke-static {v0}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 2
    invoke-virtual {v1}, Lykg;->m()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    iget v3, v4, Lbzg;->a:I

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const-string v2, "Response for %s took %d ms and had status code %d"

    .line 5
    invoke-static {v0, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lyuy;->g(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {v5}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Logging response for YouTube API call."

    .line 8
    invoke-static {v0}, Lyuy;->g(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v4}, Lafks;->w(Lbzg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lyuy;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
