.class public final Laabk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laaar;

.field private b:Laaas;

.field private c:Lanxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laabl;
    .locals 4

    iget-object v0, p0, Laabk;->b:Laaas;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laabk;->c:Lanxu;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Laabl;

    iget-object v3, p0, Laabk;->a:Laaar;

    .line 6
    invoke-direct {v2, v3, v0, v1}, Laabl;-><init>(Laaar;Laaas;Lanxu;)V

    return-object v2

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laabk;->b:Laaas;

    if-nez v1, :cond_2

    const-string v1, " metadata"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Laabk;->c:Lanxu;

    if-nez v1, :cond_3

    const-string v1, " applicability"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lanxu;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laabk;->c:Lanxu;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null applicability"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Laaas;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laabk;->b:Laaas;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null metadata"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
