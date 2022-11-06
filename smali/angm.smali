.class public final Langm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Langu;


# instance fields
.field final a:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Langm;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    return-void
.end method


# virtual methods
.method public final a()Lroa;
    .locals 3

    iget-object v0, p0, Langm;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lrpa;->c(Ljava/lang/Object;)Lroa;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Langm;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lancw;

    .line 3
    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->g(Lancw;)V

    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lancw;

    .line 4
    invoke-static {v1}, Langl;->e(Lancw;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Lroa;

    move-result-object v0

    sget-object v1, Lyyy;->c:Lyyy;

    .line 6
    invoke-virtual {v0, v1}, Lroa;->a(Lrne;)Lroa;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lanik;)V
    .locals 1

    iget-object v0, p0, Langm;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Langm;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ljava/lang/String;

    return-void
.end method
