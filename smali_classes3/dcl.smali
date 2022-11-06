.class final Ldcl;
.super Lcyk;
.source "PG"


# instance fields
.field final synthetic a:Ldct;


# direct methods
.method public constructor <init>(Ldct;Lcyk;)V
    .locals 0

    iput-object p1, p0, Ldcl;->a:Ldct;

    .line 1
    invoke-direct {p0, p2}, Lcyk;-><init>(Lcyk;)V

    return-void
.end method


# virtual methods
.method public final a(Lcyk;)V
    .locals 6

    iget-object p1, p0, Ldcl;->a:Ldct;

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ldct;->k()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 2
    invoke-static {p1}, Ldct;->c(Ldct;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit16 v3, v3, 0xa9

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://bit.ly/39Oq0Hs for more information. Debug info: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
