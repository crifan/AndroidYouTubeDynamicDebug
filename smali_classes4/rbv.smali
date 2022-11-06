.class public final Lrbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrag;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/EventParcel;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lrag;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrbv;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lrbv;->a:Lrag;

    iput-object p3, p0, Lrbv;->b:Lcom/google/android/gms/measurement/internal/EventParcel;

    iput-object p4, p0, Lrbv;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lrbv;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->o()Lrhk;

    move-result-object v0

    iget-object v1, p0, Lrbv;->a:Lrag;

    iget-object v2, p0, Lrbv;->b:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v3, p0, Lrbv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lrfh;->n()V

    invoke-virtual {v0}, Lrbt;->a()V

    invoke-virtual {v0}, Lrfh;->N()Lriq;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Lriq;->ax()I

    move-result v4

    if-eqz v4, :cond_0

    .line 1
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->f:Lrdo;

    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 3
    invoke-virtual {v2, v3}, Lrdo;->a(Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0}, Lrfh;->N()Lriq;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 4
    invoke-virtual {v0, v1, v2}, Lriq;->V(Lrag;[B)V

    return-void

    :cond_0
    new-instance v4, Lrgz;

    .line 5
    invoke-direct {v4, v0, v2, v3, v1}, Lrgz;-><init>(Lrhk;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;Lrag;)V

    .line 1
    invoke-virtual {v0, v4}, Lrhk;->t(Ljava/lang/Runnable;)V

    return-void
.end method
