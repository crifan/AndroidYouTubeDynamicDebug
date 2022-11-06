.class final Lqnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmh;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field final synthetic b:Lqnm;


# direct methods
.method public constructor <init>(Lqnm;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, Lqnk;->b:Lqnm;

    iput-object p2, p0, Lqnk;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p1, p0, Lqnk;->b:Lqnm;

    iget-object p1, p1, Lqnm;->a:Ljava/util/Map;

    iget-object v0, p0, Lqnk;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
