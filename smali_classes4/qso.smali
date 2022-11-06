.class public final Lqso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqsu;

.field final synthetic b:J

.field final synthetic c:Lqss;


# direct methods
.method public constructor <init>(Lqss;Lqsu;J)V
    .locals 0

    iput-object p1, p0, Lqso;->c:Lqss;

    iput-object p2, p0, Lqso;->a:Lqsu;

    iput-wide p3, p0, Lqso;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lqso;->a:Lqsu;

    new-instance v1, Lqsx;

    iget-object v2, p0, Lqso;->c:Lqss;

    iget-object v2, v2, Lqss;->a:Lqsy;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lqso;->b:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x30

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "getResults init timeout: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lqso;->a:Lqsu;

    iget-object v4, v4, Lqsu;->f:Lqtc;

    invoke-direct {v1, v2, v3, v4}, Lqsx;-><init>(Lqsy;Ljava/lang/String;Lqtc;)V

    .line 2
    invoke-virtual {v0, v1}, Lqsu;->b(Lqsj;)V

    return-void
.end method
