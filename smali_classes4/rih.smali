.class final Lrih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic b:Lril;


# direct methods
.method public constructor <init>(Lril;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 0

    iput-object p1, p0, Lrih;->b:Lril;

    iput-object p2, p0, Lrih;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrih;->b:Lril;

    iget-object v1, p0, Lrih;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lril;->h(Ljava/lang/String;)Lrco;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrco;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrih;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->v:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lrco;->b(Ljava/lang/String;)Lrco;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lrco;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lrih;->b:Lril;

    iget-object v1, p0, Lrih;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 7
    invoke-virtual {v0, v1}, Lril;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lrbu;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lrbu;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lrih;->b:Lril;

    .line 5
    invoke-virtual {v0}, Lril;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->k:Lrdo;

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 6
    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
