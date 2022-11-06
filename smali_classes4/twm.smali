.class public final Ltwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lanws;

.field public b:Lanws;

.field public c:Ljava/lang/Throwable;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltwn;
    .locals 5

    iget-object v0, p0, Ltwm;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Ltwn;

    iget-object v2, p0, Ltwm;->a:Lanws;

    iget-object v3, p0, Ltwm;->b:Lanws;

    iget-object v4, p0, Ltwm;->c:Ljava/lang/Throwable;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    invoke-direct {v1, v2, v3, v4, v0}, Ltwn;-><init>(Lanws;Lanws;Ljava/lang/Throwable;Z)V

    return-object v1

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: isRetryableError"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltwm;->d:Ljava/lang/Boolean;

    return-void
.end method
