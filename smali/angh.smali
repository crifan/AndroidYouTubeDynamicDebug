.class public final synthetic Langh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnz;


# instance fields
.field public final synthetic a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Langh;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Langh;->b:Ljava/lang/String;

    iput-object p3, p0, Langh;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lroa;
    .locals 7

    iget-object v0, p0, Langh;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v3, p0, Langh;->b:Ljava/lang/String;

    iget-object v4, p0, Langh;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Langr;

    .line 1
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Langl;

    .line 2
    invoke-virtual {v0}, Langl;->c()Ljava/lang/String;

    move-result-object v6

    move-object v5, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Langr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Langk;

    .line 4
    invoke-direct {v0, p1}, Langk;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrpa;->c(Ljava/lang/Object;)Lroa;

    move-result-object p1

    return-object p1
.end method
