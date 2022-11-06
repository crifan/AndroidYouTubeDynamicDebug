.class public final Lrbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrca;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lrca;)V
    .locals 0

    iput-object p1, p0, Lrbx;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lrbx;->a:Lrca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrbx;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->l()Lrgd;

    move-result-object v0

    iget-object v1, p0, Lrbx;->a:Lrca;

    invoke-virtual {v0, v1}, Lrgd;->T(Lrca;)V

    return-void
.end method
