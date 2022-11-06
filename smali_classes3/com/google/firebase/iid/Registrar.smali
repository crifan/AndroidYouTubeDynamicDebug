.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laneg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    invoke-static {v0}, Laned;->a(Ljava/lang/Class;)Lanec;

    move-result-object v0

    const-class v1, Lancw;

    invoke-static {v1}, Lanep;->c(Ljava/lang/Class;)Lanep;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lanec;->b(Lanep;)V

    const-class v1, Lankc;

    invoke-static {v1}, Lanep;->b(Ljava/lang/Class;)Lanep;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lanec;->b(Lanep;)V

    const-class v1, Langb;

    invoke-static {v1}, Lanep;->b(Ljava/lang/Class;)Lanep;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lanec;->b(Lanep;)V

    const-class v1, Lanhb;

    invoke-static {v1}, Lanep;->c(Ljava/lang/Class;)Lanep;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lanec;->b(Lanep;)V

    sget-object v1, Lanfy;->c:Lanfy;

    .line 6
    invoke-virtual {v0, v1}, Lanec;->c(Lanef;)V

    .line 7
    invoke-virtual {v0}, Lanec;->e()V

    .line 8
    invoke-virtual {v0}, Lanec;->a()Laned;

    move-result-object v0

    const-class v1, Langu;

    .line 9
    invoke-static {v1}, Laned;->a(Ljava/lang/Class;)Lanec;

    move-result-object v1

    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v2}, Lanep;->c(Ljava/lang/Class;)Lanep;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lanec;->b(Lanep;)V

    sget-object v2, Lanfy;->d:Lanfy;

    .line 11
    invoke-virtual {v1, v2}, Lanec;->c(Lanef;)V

    .line 12
    invoke-virtual {v1}, Lanec;->a()Laned;

    move-result-object v1

    const-string v2, "fire-iid"

    const-string v3, "21.1.1"

    .line 13
    invoke-static {v2, v3}, Lanlc;->i(Ljava/lang/String;Ljava/lang/String;)Laned;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Laned;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 14
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
