.class public Lcom/google/android/apps/youtube/app/bedtime/SystemBedtimeEduController$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field final synthetic a:Leck;


# direct methods
.method public constructor <init>(Leck;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/bedtime/SystemBedtimeEduController$1;->a:Leck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kG(Ln;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/bedtime/SystemBedtimeEduController$1;->a:Leck;

    iget-object v0, p1, Leck;->g:Lzuj;

    .line 1
    invoke-static {v0}, Lgav;->at(Lzuj;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Leck;->d:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebm;

    iget-object p1, p1, Leck;->e:Lawqa;

    .line 3
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lecp;

    .line 4
    invoke-virtual {v0}, Lebm;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lebm;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lecp;->a()Laxod;

    move-result-object v0

    invoke-virtual {v0}, Laxod;->au()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Leco;->e:Leco;

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lecp;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lecm;

    .line 6
    invoke-direct {v1, p1}, Lecm;-><init>(Lecp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
