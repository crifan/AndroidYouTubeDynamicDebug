.class final Lqsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lqsr;

.field final synthetic c:Lqsr;


# direct methods
.method public constructor <init>(Lqsr;JLqsr;)V
    .locals 0

    iput-object p1, p0, Lqsp;->c:Lqsr;

    iput-wide p2, p0, Lqsp;->a:J

    iput-object p4, p0, Lqsp;->b:Lqsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Lqsx;

    iget-object v1, p0, Lqsp;->c:Lqsr;

    iget-object v1, v1, Lqsr;->f:Lqsy;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lqsp;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x34

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getResults snapshot timeout: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqsp;->c:Lqsr;

    iget-object v3, v3, Lqsr;->e:Lqtc;

    invoke-direct {v0, v1, v2, v3}, Lqsx;-><init>(Lqsy;Ljava/lang/String;Lqtc;)V

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {v0, v1}, Lqsj;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Lqsj;->b()V

    iget-object v0, p0, Lqsp;->b:Lqsr;

    .line 5
    invoke-virtual {v0, v1}, Lqsr;->a(Ljava/lang/String;)V

    return-void
.end method
