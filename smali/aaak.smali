.class public final Laaak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzxp;

.field public final b:Laypi;


# direct methods
.method public constructor <init>(Laypi;Lzxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaak;->b:Laypi;

    iput-object p2, p0, Laaak;->a:Lzxp;

    return-void
.end method

.method public static a(Lantz;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lantz;->l()Lanue;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lanue;->n()I

    move-result v1

    invoke-static {v1}, Lanyj;->b(I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Any field within EntityMutationPayload must have WIRETYPE_LENGTH_DELIMITED tag. Base64 payload bytes: "

    .line 3
    invoke-virtual {p0}, Lantz;->I()[B

    move-result-object p0

    const/16 v2, 0xa

    .line 4
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 4
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lanue;->H()[B

    move-result-object p0

    invoke-virtual {v0}, Lanue;->E()Z

    move-result v0

    const-string v1, "There can be only one field in EntityMutationPayload"

    .line 6
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
