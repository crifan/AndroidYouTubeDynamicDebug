.class public final Laytl;
.super Layuy;
.source "PG"


# instance fields
.field public final a:Layti;


# direct methods
.method public constructor <init>(Layti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Layuy;-><init>()V

    iput-object p1, p0, Laytl;->a:Layti;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laytl;->b(Ljava/lang/Throwable;)V

    sget-object p1, Layps;->a:Layps;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p1, p0, Laytl;->a:Layti;

    .line 1
    invoke-virtual {p0}, Layvb;->e()Layvf;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Layuw;->h()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 1
    invoke-virtual {p1}, Layti;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Layti;->a:Layqd;

    .line 3
    check-cast v1, Laywy;

    iget-object v2, v1, Laywy;->e:Laytb;

    :cond_1
    iget-object v3, v2, Laytb;->a:Ljava/lang/Object;

    sget-object v4, Laywz;->b:Layxo;

    .line 4
    invoke-static {v3, v4}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v1, Laywy;->e:Laytb;

    sget-object v4, Laywz;->b:Layxo;

    .line 5
    invoke-virtual {v3, v4, v0}, Laytb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_2
    instance-of v4, v3, Ljava/lang/Throwable;

    if-nez v4, :cond_3

    iget-object v4, v1, Laywy;->e:Laytb;

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v4, v3, v5}, Laytb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1
    :goto_0
    invoke-virtual {p1, v0}, Layti;->l(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Layti;->i()V

    :cond_3
    :goto_1
    return-void
.end method
