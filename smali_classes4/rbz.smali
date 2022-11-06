.class public final Lrbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrag;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lrag;)V
    .locals 0

    iput-object p1, p0, Lrbz;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lrbz;->a:Lrag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lrag;I)V
    .locals 0

    iput p3, p0, Lrbz;->c:I

    iput-object p1, p0, Lrbz;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lrbz;->a:Lrag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lrbz;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrbz;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 3
    invoke-virtual {v0}, Lrev;->o()Lrhk;

    move-result-object v0

    iget-object v1, p0, Lrbz;->a:Lrag;

    invoke-virtual {v0}, Lrfh;->n()V

    invoke-virtual {v0}, Lrbt;->a()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lrhk;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v2

    new-instance v3, Lrgu;

    .line 4
    invoke-direct {v3, v0, v2, v1}, Lrgu;-><init>(Lrhk;Lcom/google/android/gms/measurement/internal/AppMetadata;Lrag;)V

    .line 3
    invoke-virtual {v0, v3}, Lrhk;->t(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrbz;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->q()Lriq;

    move-result-object v0

    iget-object v1, p0, Lrbz;->a:Lrag;

    iget-object v2, p0, Lrbz;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 2
    invoke-virtual {v2}, Lrev;->v()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lriq;->S(Lrag;Z)V

    return-void
.end method
