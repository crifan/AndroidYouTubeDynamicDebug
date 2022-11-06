.class final Ldf;
.super Lde;
.source "PG"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgb;Lakt;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lde;-><init>(Lgb;Lakt;)V

    iget p2, p1, Lgb;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_2

    iget-object p2, p1, Lgb;->a:Ldt;

    iget-object v1, p2, Ldt;->R:Ldq;

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v1, Ldq;->j:Ljava/lang/Object;

    sget-object v2, Ldt;->f:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 2
    invoke-virtual {p2}, Ldt;->av()V

    goto :goto_0

    :cond_1
    iget-object p2, p2, Ldt;->R:Ldq;

    .line 3
    iget-object p2, p2, Ldq;->j:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lgb;->a:Ldt;

    .line 4
    invoke-virtual {p2}, Ldt;->au()V

    :goto_0
    move-object p2, v0

    .line 1
    :goto_1
    iput-object p2, p0, Ldf;->c:Ljava/lang/Object;

    if-eqz p3, :cond_3

    iget-object p2, p1, Lgb;->a:Ldt;

    iget-object p2, p2, Ldt;->R:Ldq;

    goto :goto_4

    .line 8
    :cond_3
    iget-object p2, p1, Lgb;->a:Ldt;

    iget-object p2, p2, Ldt;->R:Ldq;

    goto :goto_4

    :cond_4
    if-eqz p3, :cond_7

    .line 4
    iget-object p2, p1, Lgb;->a:Ldt;

    iget-object v1, p2, Ldt;->R:Ldq;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v1, Ldq;->i:Ljava/lang/Object;

    sget-object v2, Ldt;->f:Ljava/lang/Object;

    if-ne v1, v2, :cond_6

    .line 5
    invoke-virtual {p2}, Ldt;->au()V

    goto :goto_2

    :cond_6
    iget-object p2, p2, Ldt;->R:Ldq;

    .line 6
    iget-object p2, p2, Ldq;->i:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object p2, p1, Lgb;->a:Ldt;

    .line 7
    invoke-virtual {p2}, Ldt;->av()V

    :goto_2
    move-object p2, v0

    .line 4
    :goto_3
    iput-object p2, p0, Ldf;->c:Ljava/lang/Object;

    :goto_4
    if-eqz p4, :cond_b

    if-eqz p3, :cond_a

    .line 1
    iget-object p1, p1, Lgb;->a:Ldt;

    iget-object p2, p1, Ldt;->R:Ldq;

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    iget-object p2, p2, Ldq;->k:Ljava/lang/Object;

    sget-object p3, Ldt;->f:Ljava/lang/Object;

    if-ne p2, p3, :cond_9

    .line 9
    invoke-virtual {p1}, Ldt;->ax()V

    goto :goto_5

    :cond_9
    iget-object p1, p1, Ldt;->R:Ldq;

    .line 10
    iget-object v0, p1, Ldq;->k:Ljava/lang/Object;

    .line 1
    :goto_5
    iput-object v0, p0, Ldf;->d:Ljava/lang/Object;

    return-void

    .line 10
    :cond_a
    iget-object p1, p1, Lgb;->a:Ldt;

    .line 8
    invoke-virtual {p1}, Ldt;->ax()V

    iput-object v0, p0, Ldf;->d:Ljava/lang/Object;

    return-void

    :cond_b
    iput-object v0, p0, Ldf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lfc;->b:I

    sget-object v0, Lfc;->a:Lfd;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lfc;->a:Lfd;

    .line 2
    invoke-virtual {v0}, Lfd;->a()V

    .line 1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lde;->a:Lgb;

    iget-object p1, p1, Lgb;->a:Ldt;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
