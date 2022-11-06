.class final Lrfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic b:Lrdg;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lrdg;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 0

    iput-object p1, p0, Lrfa;->b:Lrdg;

    iput-object p2, p0, Lrfa;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrdg;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V
    .locals 0

    iput p3, p0, Lrfa;->c:I

    iput-object p1, p0, Lrfa;->b:Lrdg;

    iput-object p2, p0, Lrfa;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lrfa;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lrfa;->b:Lrdg;

    iget-object v0, v0, Lrdg;->a:Lril;

    .line 15
    invoke-virtual {v0}, Lril;->w()V

    iget-object v0, p0, Lrfa;->b:Lrdg;

    iget-object v0, v0, Lrdg;->a:Lril;

    iget-object v1, p0, Lrfa;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 16
    invoke-virtual {v0, v1}, Lril;->E(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lrfa;->b:Lrdg;

    iget-object v0, v0, Lrdg;->a:Lril;

    .line 1
    invoke-virtual {v0}, Lril;->w()V

    iget-object v0, p0, Lrfa;->b:Lrdg;

    iget-object v0, v0, Lrdg;->a:Lril;

    iget-object v1, p0, Lrfa;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 2
    invoke-virtual {v0}, Lril;->v()V

    invoke-virtual {v0}, Lril;->x()V

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v2}, Lqgt;->k(Ljava/lang/String;)V

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->v:Ljava/lang/String;

    invoke-static {v2}, Lrco;->b(Ljava/lang/String;)Lrco;

    move-result-object v2

    .line 5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v3}, Lril;->h(Ljava/lang/String;)Lrco;

    move-result-object v3

    invoke-virtual {v0}, Lril;->aF()Lrdq;

    move-result-object v4

    iget-object v4, v4, Lrdq;->k:Lrdo;

    .line 6
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const-string v6, "Setting consent, package, consent"

    .line 7
    invoke-virtual {v4, v6, v5, v2}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v4, v2}, Lril;->J(Ljava/lang/String;Lrco;)V

    .line 9
    invoke-virtual {v2, v3}, Lrco;->j(Lrco;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lril;->H(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :cond_1
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lrfa;->b:Lrdg;

    iget-object v0, v0, Lrdg;->a:Lril;

    .line 10
    invoke-virtual {v0}, Lril;->w()V

    iget-object v0, p0, Lrfa;->b:Lrdg;

    iget-object v0, v0, Lrdg;->a:Lril;

    iget-object v1, p0, Lrfa;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 11
    invoke-virtual {v0, v1}, Lril;->H(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    :cond_3
    iget-object v0, p0, Lrfa;->b:Lrdg;

    iget-object v0, v0, Lrdg;->a:Lril;

    .line 12
    invoke-virtual {v0}, Lril;->w()V

    iget-object v0, p0, Lrfa;->b:Lrdg;

    iget-object v0, v0, Lrdg;->a:Lril;

    iget-object v1, p0, Lrfa;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 13
    invoke-virtual {v0}, Lril;->v()V

    invoke-virtual {v0}, Lril;->x()V

    .line 14
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v2}, Lqgt;->k(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lril;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lrbu;

    return-void
.end method
