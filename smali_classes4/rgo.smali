.class final Lrgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrgk;

.field final synthetic b:J

.field final synthetic c:Lrgq;


# direct methods
.method public constructor <init>(Lrgq;Lrgk;J)V
    .locals 0

    iput-object p1, p0, Lrgo;->c:Lrgq;

    iput-object p2, p0, Lrgo;->a:Lrgk;

    iput-wide p3, p0, Lrgo;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lrgo;->c:Lrgq;

    iget-object v1, p0, Lrgo;->a:Lrgk;

    iget-wide v2, p0, Lrgo;->b:J

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v0, v1, v4, v2, v3}, Lrgq;->t(Lrgk;ZJ)V

    iget-object v0, p0, Lrgo;->c:Lrgq;

    const/4 v1, 0x0

    iput-object v1, v0, Lrgq;->d:Lrgk;

    .line 2
    invoke-virtual {v0}, Lrbs;->l()Lrhk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrhk;->w(Lrgk;)V

    return-void
.end method
