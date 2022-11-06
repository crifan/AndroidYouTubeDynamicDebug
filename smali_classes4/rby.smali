.class public final Lrby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrag;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lrag;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrby;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lrby;->a:Lrag;

    iput-object p3, p0, Lrby;->b:Ljava/lang/String;

    iput-object p4, p0, Lrby;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lrby;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->o()Lrhk;

    move-result-object v0

    iget-object v6, p0, Lrby;->a:Lrag;

    iget-object v3, p0, Lrby;->b:Ljava/lang/String;

    iget-object v4, p0, Lrby;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lrfh;->n()V

    invoke-virtual {v0}, Lrbt;->a()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrhk;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v5

    new-instance v7, Lrhe;

    move-object v1, v7

    move-object v2, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lrhe;-><init>(Lrhk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;Lrag;)V

    .line 2
    invoke-virtual {v0, v7}, Lrhk;->t(Ljava/lang/Runnable;)V

    return-void
.end method
