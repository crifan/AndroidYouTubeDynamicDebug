.class public final synthetic Lwex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lwey;

.field public final synthetic b:Lamrl;

.field public final synthetic c:Lamrl;


# direct methods
.method public synthetic constructor <init>(Lwey;Lamrl;Lamrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwex;->a:Lwey;

    iput-object p2, p0, Lwex;->b:Lamrl;

    iput-object p3, p0, Lwex;->c:Lamrl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lwex;->a:Lwey;

    iget-object v3, p0, Lwex;->b:Lamrl;

    iget-object v4, p0, Lwex;->c:Lamrl;

    move-object v1, p1

    check-cast v1, Lwuk;

    const-class p1, Lwrw;

    .line 1
    invoke-virtual {v1, p1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    const-class p1, Lwsk;

    .line 2
    invoke-virtual {v1, p1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lamrl;

    const-class p1, Lwsi;

    .line 3
    invoke-virtual {v1, p1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lamrl;

    const-class p1, Lwsa;

    .line 4
    invoke-virtual {v1, p1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    const-class p1, Lwri;

    .line 5
    invoke-virtual {v1, p1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    const-class p1, Lwqw;

    .line 6
    invoke-virtual {v1, p1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lwqj;

    .line 7
    invoke-virtual/range {v0 .. v9}, Lwey;->b(Lwuk;Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;Lamrl;Lamrl;Lamrl;Lamrl;Ljava/lang/String;Ljava/lang/String;Lwqj;)Lwsy;

    move-result-object p1

    return-object p1
.end method
