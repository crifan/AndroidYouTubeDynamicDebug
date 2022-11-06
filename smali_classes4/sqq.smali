.class public final synthetic Lsqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxno;


# instance fields
.field public final synthetic a:Lsqt;

.field public final synthetic b:Lcom/google/android/libraries/elements/interfaces/JSController;

.field public final synthetic c:Lstt;

.field public final synthetic d:Lavqg;

.field public final synthetic e:Lavrd;


# direct methods
.method public synthetic constructor <init>(Lsqt;Lcom/google/android/libraries/elements/interfaces/JSController;Lstt;Lavqg;Lavrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqq;->a:Lsqt;

    iput-object p2, p0, Lsqq;->b:Lcom/google/android/libraries/elements/interfaces/JSController;

    iput-object p3, p0, Lsqq;->c:Lstt;

    iput-object p4, p0, Lsqq;->d:Lavqg;

    iput-object p5, p0, Lsqq;->e:Lavrd;

    return-void
.end method


# virtual methods
.method public final a(Laxsg;)V
    .locals 8

    iget-object v0, p0, Lsqq;->a:Lsqt;

    iget-object v1, p0, Lsqq;->b:Lcom/google/android/libraries/elements/interfaces/JSController;

    iget-object v2, p0, Lsqq;->c:Lstt;

    iget-object v3, p0, Lsqq;->d:Lavqg;

    iget-object v4, p0, Lsqq;->e:Lavrd;

    if-eqz v1, :cond_2

    .line 1
    iget-object v5, v0, Lsqt;->a:Laypi;

    .line 2
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalwo;

    .line 3
    invoke-virtual {v5}, Lalwo;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4
    new-instance v7, Lsqs;

    .line 5
    invoke-direct {v7, p1}, Lsqs;-><init>(Laxsg;)V

    new-instance v6, Lsqn;

    iget-object v0, v0, Lsqt;->b:Lawqa;

    .line 6
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstv;

    invoke-direct {v6, v0, v2}, Lsqn;-><init>(Lstv;Lstt;)V

    .line 7
    invoke-virtual {v3}, Lanti;->toByteArray()[B

    move-result-object v2

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4}, Lanti;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lsvb;->a:[B

    :goto_0
    move-object v3, v0

    .line 9
    invoke-virtual {v5}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    move-object v5, v6

    move-object v6, v7

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/elements/interfaces/JSController;->executeFunction([B[BLcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;Lcom/google/android/libraries/elements/interfaces/JSFutureHandler;)V

    new-instance v0, Lsqr;

    .line 11
    invoke-direct {v0, v7}, Lsqr;-><init>(Lsqs;)V

    invoke-virtual {p1, v0}, Laxsg;->d(Laxpv;)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Lsve;

    const-string v0, "ByteStore is not provided"

    .line 4
    invoke-direct {p1, v0}, Lsve;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Lsve;

    const-string v0, "JavaScript controller is not provided"

    .line 1
    invoke-direct {p1, v0}, Lsve;-><init>(Ljava/lang/String;)V

    throw p1
.end method
