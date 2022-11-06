.class public final Laygi;
.super Laycy;
.source "PG"


# instance fields
.field final b:Lsxj;


# direct methods
.method public constructor <init>(Laxof;Lsxj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laycy;-><init>(Laxof;)V

    iput-object p2, p0, Laygi;->b:Lsxj;

    return-void
.end method


# virtual methods
.method public final f(Laxoh;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Laygi;->b:Lsxj;

    new-instance v1, Lsxi;

    .line 1
    invoke-direct {v1, v0, p1}, Lsxi;-><init>(Lsxj;Laxoh;)V

    iget-object p1, p0, Laygi;->b:Lsxj;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Laygi;->a:Laxof;

    .line 9
    invoke-interface {p1, v1}, Laxof;->ax(Laxoh;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v0

    :catch_0
    move-exception p1

    .line 8
    throw p1
.end method
