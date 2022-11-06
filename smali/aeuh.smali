.class public final synthetic Laeuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Laeuk;

.field public final synthetic b:Latmp;


# direct methods
.method public synthetic constructor <init>(Laeuk;Latmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeuh;->a:Laeuk;

    iput-object p2, p0, Laeuh;->b:Latmp;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laeuh;->a:Laeuk;

    iget-object v1, p0, Laeuh;->b:Latmp;

    iget v1, v1, Latmp;->e:I

    invoke-static {v1}, Latoc;->h(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laeuk;->d:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Laeuk;->d:Lafhr;

    .line 2
    invoke-interface {v1}, Lafhr;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Laeuk;->d:Lafhr;

    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Laeuk;->d:Lafhr;

    .line 4
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-interface {v0}, Lafhq;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, v0, Laeuk;->d:Lafhr;

    .line 3
    invoke-interface {v0}, Lafhr;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const-string v0, "fake_session_content_binding"

    return-object v0
.end method
