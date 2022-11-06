.class public final Ltcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lamlp;

.field public c:[I

.field public d:[I

.field private e:Lanws;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltcy;
    .locals 7

    iget-object v1, p0, Ltcx;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ltcx;->e:Lanws;

    if-eqz v2, :cond_1

    iget v0, p0, Ltcx;->f:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v6, Ltcy;

    iget-object v3, p0, Ltcx;->b:Lamlp;

    iget-object v4, p0, Ltcx;->c:[I

    iget-object v5, p0, Ltcx;->d:[I

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Ltcy;-><init>(Ljava/lang/String;Lanws;Lamlp;[I[I)V

    return-object v6

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltcx;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " logSource"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Ltcx;->e:Lanws;

    if-nez v1, :cond_3

    const-string v1, " message"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Ltcx;->f:I

    if-nez v1, :cond_4

    const-string v1, " qosTier"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
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

.method public final b(Lanws;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ltcx;->e:Lanws;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null message"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltcx;->f:I

    return-void
.end method
