.class abstract Lqhk;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "PG"


# instance fields
.field private a:Lqjf;

.field public final c:Z

.field final synthetic d:Lqho;


# direct methods
.method public constructor <init>(Lqho;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lqhk;-><init>(Lqho;Z)V

    return-void
.end method

.method public constructor <init>(Lqho;Z)V
    .locals 0

    iput-object p1, p0, Lqhk;->d:Lqho;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lqmf;)V

    iput-boolean p2, p0, Lqhk;->c:Z

    return-void
.end method

.method public static final d(Lcom/google/android/gms/common/api/Status;)Lqhl;
    .locals 1

    new-instance v0, Lqhj;

    .line 1
    invoke-direct {v0, p0}, Lqhj;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lqmm;
    .locals 0

    invoke-static {p1}, Lqhk;->d(Lcom/google/android/gms/common/api/Status;)Lqhl;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()V
.end method

.method final c()Lqjf;
    .locals 1

    iget-object v0, p0, Lqhk;->a:Lqjf;

    if-nez v0, :cond_0

    new-instance v0, Lqhi;

    .line 1
    invoke-direct {v0, p0}, Lqhi;-><init>(Lqhk;)V

    iput-object v0, p0, Lqhk;->a:Lqjf;

    :cond_0
    iget-object v0, p0, Lqhk;->a:Lqjf;

    return-object v0
.end method
