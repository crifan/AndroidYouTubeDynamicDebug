.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
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
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Laned;

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1
    invoke-static {v1}, Laned;->a(Ljava/lang/Class;)Lanec;

    move-result-object v1

    const-class v2, Lancw;

    invoke-static {v2}, Lanep;->c(Ljava/lang/Class;)Lanep;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Lanec;->b(Lanep;)V

    const-class v2, Langu;

    invoke-static {v2}, Lanep;->a(Ljava/lang/Class;)Lanep;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lanec;->b(Lanep;)V

    const-class v2, Lankc;

    invoke-static {v2}, Lanep;->b(Ljava/lang/Class;)Lanep;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lanec;->b(Lanep;)V

    const-class v2, Langb;

    invoke-static {v2}, Lanep;->b(Ljava/lang/Class;)Lanep;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lanec;->b(Lanep;)V

    const-class v2, Logf;

    invoke-static {v2}, Lanep;->a(Ljava/lang/Class;)Lanep;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lanec;->b(Lanep;)V

    const-class v2, Lanhb;

    invoke-static {v2}, Lanep;->c(Ljava/lang/Class;)Lanep;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lanec;->b(Lanep;)V

    const-class v2, Lanfx;

    invoke-static {v2}, Lanep;->c(Ljava/lang/Class;)Lanep;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lanec;->b(Lanep;)V

    sget-object v2, Lanfy;->f:Lanfy;

    .line 9
    invoke-virtual {v1, v2}, Lanec;->c(Lanef;)V

    .line 10
    invoke-virtual {v1}, Lanec;->e()V

    .line 11
    invoke-virtual {v1}, Lanec;->a()Laned;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-fcm"

    const-string v2, "20.1.7_1p"

    .line 12
    invoke-static {v1, v2}, Lanlc;->i(Ljava/lang/String;Ljava/lang/String;)Laned;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
