.class final Lrhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

.field final synthetic d:Lrhk;


# direct methods
.method public constructor <init>(Lrhk;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V
    .locals 0

    iput-object p1, p0, Lrhc;->d:Lrhk;

    iput-object p2, p0, Lrhc;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iput-boolean p3, p0, Lrhc;->b:Z

    iput-object p4, p0, Lrhc;->c:Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lrhc;->d:Lrhk;

    iget-object v1, v0, Lrhk;->c:Lrdh;

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 2
    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, p0, Lrhc;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lrhc;->c:Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 2
    :goto_0
    iget-object v3, p0, Lrhc;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lrhk;->u(Lrdh;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, p0, Lrhc;->d:Lrhk;

    .line 4
    invoke-virtual {v0}, Lrhk;->s()V

    return-void
.end method
