.class public final Lrfn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/Boolean;

.field f:J

.field g:Lcom/google/android/gms/measurement/api/internal/InitializationParams;

.field h:Z

.field final i:Ljava/lang/Long;

.field j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/measurement/api/internal/InitializationParams;Ljava/lang/Long;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrfn;->h:Z

    .line 1
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lrfn;->a:Landroid/content/Context;

    iput-object p3, p0, Lrfn;->i:Ljava/lang/Long;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lrfn;->g:Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    iget-object p1, p2, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->f:Ljava/lang/String;

    iput-object p1, p0, Lrfn;->b:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->e:Ljava/lang/String;

    iput-object p1, p0, Lrfn;->c:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->d:Ljava/lang/String;

    iput-object p1, p0, Lrfn;->d:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->c:Z

    iput-boolean p1, p0, Lrfn;->h:Z

    iget-wide v1, p2, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->b:J

    iput-wide v1, p0, Lrfn;->f:J

    iget-object p1, p2, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->h:Ljava/lang/String;

    iput-object p1, p0, Lrfn;->j:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->g:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lrfn;->e:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
