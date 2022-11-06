.class final Lqin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqiq;

.field final synthetic b:Lcom/google/android/gms/cast/internal/ApplicationStatus;


# direct methods
.method public constructor <init>(Lqiq;Lcom/google/android/gms/cast/internal/ApplicationStatus;)V
    .locals 0

    iput-object p1, p0, Lqin;->a:Lqiq;

    iput-object p2, p0, Lqin;->b:Lcom/google/android/gms/cast/internal/ApplicationStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lqin;->a:Lqiq;

    iget-object v1, p0, Lqin;->b:Lcom/google/android/gms/cast/internal/ApplicationStatus;

    iget-object v1, v1, Lcom/google/android/gms/cast/internal/ApplicationStatus;->a:Ljava/lang/String;

    iget-object v2, v0, Lqiq;->e:Ljava/lang/String;

    .line 1
    invoke-static {v1, v2}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v1, v0, Lqiq;->e:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lqiq;->o:Lqli;

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lqiq;->g:Z

    if-eqz v1, :cond_2

    .line 2
    :cond_1
    invoke-virtual {v2}, Lqli;->d()V

    :cond_2
    iput-boolean v3, v0, Lqiq;->g:Z

    return-void
.end method
