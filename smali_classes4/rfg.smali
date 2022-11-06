.class final Lrfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lrdg;


# direct methods
.method public constructor <init>(Lrdg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lrfg;->e:Lrdg;

    iput-object p2, p0, Lrfg;->a:Ljava/lang/String;

    iput-object p3, p0, Lrfg;->b:Ljava/lang/String;

    iput-object p4, p0, Lrfg;->c:Ljava/lang/String;

    iput-wide p5, p0, Lrfg;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lrfg;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrfg;->e:Lrdg;

    iget-object v0, v0, Lrdg;->a:Lril;

    iget-object v0, v0, Lril;->h:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->n()Lrgq;

    move-result-object v0

    iget-object v1, p0, Lrfg;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lrgq;->u(Ljava/lang/String;Lrgk;)V

    return-void

    :cond_0
    new-instance v1, Lrgk;

    iget-object v2, p0, Lrfg;->c:Ljava/lang/String;

    iget-wide v3, p0, Lrfg;->d:J

    .line 3
    invoke-direct {v1, v2, v0, v3, v4}, Lrgk;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lrfg;->e:Lrdg;

    iget-object v0, v0, Lrdg;->a:Lril;

    iget-object v0, v0, Lril;->h:Lrev;

    .line 4
    invoke-virtual {v0}, Lrev;->n()Lrgq;

    move-result-object v0

    iget-object v2, p0, Lrfg;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2, v1}, Lrgq;->u(Ljava/lang/String;Lrgk;)V

    return-void
.end method
