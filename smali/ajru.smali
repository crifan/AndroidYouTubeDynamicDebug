.class public final synthetic Lajru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lajrw;


# direct methods
.method public synthetic constructor <init>(Lajrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajru;->a:Lajrw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lajru;->a:Lajrw;

    new-instance v1, Lajro;

    const-string v2, ""

    .line 1
    invoke-direct {v1, v2}, Lajro;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lajrw;->a:Lajrh;

    .line 2
    invoke-virtual {v2}, Lajrh;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_3

    :cond_0
    iget-object v2, v0, Lajrw;->i:Lajri;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lajri;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v4, v0, Lajrw;->b:Lajrq;

    iget-object v4, v4, Lajrq;->a:Lajry;

    if-nez v4, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v4}, Lajry;->b()Lajrc;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-interface {v4}, Lajrc;->d()Lajqz;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_6

    .line 4
    iget-object v4, v0, Lajrw;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, v3, Lajqz;->b:Ljava/util/List;

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v4, v0, Lajrw;->i:Lajri;

    if-eqz v4, :cond_5

    .line 8
    invoke-virtual {v4}, Lajri;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lajrw;->i:Lajri;

    iget-object v2, v3, Lajqz;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 9
    :catch_0
    invoke-virtual {v0}, Lajri;->c()V

    goto :goto_2

    :cond_4
    :try_start_0
    iget-object v4, v0, Lajri;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v5, 0x10

    .line 10
    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :cond_5
    :goto_2
    iget-object v0, v3, Lajqz;->b:Ljava/util/List;

    goto :goto_3

    .line 11
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 3
    :goto_3
    iput-object v0, v1, Lajro;->c:Ljava/util/Collection;

    return-object v1
.end method
