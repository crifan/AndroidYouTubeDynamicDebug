.class public final Layus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layut;


# instance fields
.field public final a:Layvi;


# direct methods
.method public constructor <init>(Layvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layus;->a:Layvi;

    return-void
.end method


# virtual methods
.method public final sq()Layvi;
    .locals 1

    iget-object v0, p0, Layus;->a:Layvi;

    return-object v0
.end method

.method public final sr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Layuf;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Layus;->a:Layvi;

    const-string v1, "New"

    invoke-virtual {v0, v1}, Layvi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
