.class public final synthetic Langg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnv;


# instance fields
.field public final synthetic a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final synthetic b:Langq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Langq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Langg;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Langg;->b:Langq;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Langg;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Langg;->b:Langq;

    check-cast p1, Langk;

    iget-object p1, p1, Langk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v1, Langq;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanik;

    iget-object v1, v1, Lanik;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
