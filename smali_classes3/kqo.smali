.class public final synthetic Lkqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lkqp;


# direct methods
.method public synthetic constructor <init>(Lkqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqo;->a:Lkqp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lkqo;->a:Lkqp;

    check-cast p1, Latsi;

    iget-boolean v1, v0, Lkqp;->b:Z

    iget-boolean v2, p1, Latsi;->c:Z

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iput-boolean v2, v0, Lkqp;->b:Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v0, Lkqp;->c:Z

    iget-boolean v4, p1, Latsi;->e:Z

    if-eq v2, v4, :cond_1

    iput-boolean v4, v0, Lkqp;->c:Z

    const/4 v1, 0x1

    :cond_1
    iget-object v2, v0, Lkqp;->e:Lajqo;

    .line 1
    invoke-interface {v2}, Lajqo;->e()Lalwo;

    move-result-object v2

    const-string v4, ""

    .line 2
    invoke-virtual {v2, v4}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v4, v0, Lkqp;->d:Ljava/lang/String;

    iget-object v5, p1, Latsi;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p1, Latsi;->d:Ljava/lang/String;

    .line 4
    invoke-static {v4, v2}, Lavyr;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Latsi;->d:Ljava/lang/String;

    iput-object v2, v0, Lkqp;->d:Ljava/lang/String;
    :try_end_0
    .catch Lawaj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    move v3, v1

    :goto_1
    iget-boolean v1, v0, Lkqp;->b:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lkqp;->c:Z

    if-eqz v1, :cond_4

    :cond_3
    if-eqz v3, :cond_4

    iget-object p1, p1, Latsi;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lkqp;->a:Laypi;

    .line 6
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajqq;

    invoke-virtual {p1}, Lajqq;->a()V

    :cond_4
    return-void
.end method
