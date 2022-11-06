.class final Layum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layut;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Layum;->a:Z

    return-void
.end method


# virtual methods
.method public final sq()Layvi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final sr()Z
    .locals 1

    iget-boolean v0, p0, Layum;->a:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Empty{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Layum;->a:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-string v1, "New"

    goto :goto_0

    :cond_0
    const-string v1, "Active"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
