.class public final Lqfb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final d:Lqes;

.field public final e:Lqfn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lqfn;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/cast/framework/CastOptions;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lqpo;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/cast/framework/CastOptions;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0, v1}, Lqpo;->j(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lqes;

    .line 7
    invoke-direct {v1, p0}, Lqes;-><init>(Lqfb;)V

    iput-object v1, p0, Lqfb;->d:Lqes;

    .line 8
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqfb;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lqgt;->k(Ljava/lang/String;)V

    iput-object v0, p0, Lqfb;->b:Ljava/lang/String;

    iput-object p2, p0, Lqfb;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p3, p0, Lqfb;->e:Lqfn;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "namespaces cannot be null"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "applicationId cannot be null"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
