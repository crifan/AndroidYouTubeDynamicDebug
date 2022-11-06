.class final Ldqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field private final a:Lduq;


# direct methods
.method public constructor <init>(Lduq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqu;->a:Lduq;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldqu;->a:Lduq;

    iget-object v1, v0, Lduq;->a:Landroid/app/Activity;

    if-nez v1, :cond_0

    :try_start_0
    sget-object v1, Lalvk;->a:Lalvk;

    goto :goto_0

    .line 1
    :cond_0
    move-object v2, v1

    check-cast v2, Ldx;

    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_0
    iget-object v0, v0, Lduq;->c:Lalre;

    .line 3
    invoke-static {v1, v0}, Laine;->g(Lalwo;Lalre;)Lalre;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected activity to be a FragmentActivity: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
