.class final Lrgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

.field final synthetic d:Lrhk;


# direct methods
.method public constructor <init>(Lrhk;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLcom/google/android/gms/measurement/internal/UserAttributeParcel;)V
    .locals 0

    iput-object p1, p0, Lrgs;->d:Lrhk;

    iput-object p2, p0, Lrgs;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iput-boolean p3, p0, Lrgs;->b:Z

    iput-object p4, p0, Lrgs;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lrgs;->d:Lrhk;

    iget-object v1, v0, Lrhk;->c:Lrdh;

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v1, "Discarding data. Failed to set user property"

    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, p0, Lrgs;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, p0, Lrgs;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 1
    :goto_0
    iget-object v3, p0, Lrgs;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lrhk;->u(Lrdh;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, p0, Lrgs;->d:Lrhk;

    .line 3
    invoke-virtual {v0}, Lrhk;->s()V

    return-void
.end method
