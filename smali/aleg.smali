.class final Laleg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Laleh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laleg;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Laleg;->c(Ljava/util/Map;)V

    iget-object v0, p0, Laleg;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Laleh;

    iget-object v2, p0, Laleg;->a:Ljava/lang/Integer;

    .line 5
    invoke-direct {v1, v2, v0}, Laleh;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: splitInstallErrorCodeByModule"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Laleg;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"splitInstallErrorCodeByModule\" has not been set"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laleg;->b:Ljava/util/Map;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null splitInstallErrorCodeByModule"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
