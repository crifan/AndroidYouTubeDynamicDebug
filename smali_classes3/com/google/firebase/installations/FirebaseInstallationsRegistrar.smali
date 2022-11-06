.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
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
.method public final getComponents()Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Laned;

    const-class v1, Lanhb;

    .line 1
    invoke-static {v1}, Laned;->a(Ljava/lang/Class;)Lanec;

    move-result-object v1

    const-class v2, Lancw;

    invoke-static {v2}, Lanep;->c(Ljava/lang/Class;)Lanep;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Lanec;->b(Lanep;)V

    const-class v2, Langb;

    invoke-static {v2}, Lanep;->b(Ljava/lang/Class;)Lanep;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lanec;->b(Lanep;)V

    const-class v2, Lankc;

    invoke-static {v2}, Lanep;->b(Ljava/lang/Class;)Lanep;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lanec;->b(Lanep;)V

    sget-object v2, Lanfy;->e:Lanfy;

    .line 5
    invoke-virtual {v1, v2}, Lanec;->c(Lanef;)V

    .line 6
    invoke-virtual {v1}, Lanec;->a()Laned;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-installations"

    const-string v2, "16.3.6_1p"

    .line 7
    invoke-static {v1, v2}, Lanlc;->i(Ljava/lang/String;Ljava/lang/String;)Laned;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
