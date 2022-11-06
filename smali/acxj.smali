.class public final Lacxj;
.super Lacxk;
.source "PG"


# instance fields
.field public final a:Lacxf;


# direct methods
.method public constructor <init>(Lacxf;)V
    .locals 0

    invoke-direct {p0}, Lacxk;-><init>()V

    iput-object p1, p0, Lacxj;->a:Lacxf;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lacxj;->a:Lacxf;

    iget-object v0, v0, Lacxf;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "cloudPairedDevice"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final e()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;
    .locals 1

    iget-object v0, p0, Lacxj;->a:Lacxf;

    iget-object v0, v0, Lacxf;->f:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lacxj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacxj;->a:Lacxf;

    .line 2
    check-cast p1, Lacxj;

    iget-object p1, p1, Lacxj;->a:Lacxf;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lacxj;->a:Lacxf;

    iget-object v0, v0, Lacxf;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lacxj;->a:Lacxf;

    .line 1
    invoke-virtual {v0}, Lacxf;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lacxw;
    .locals 1

    iget-object v0, p0, Lacxj;->a:Lacxf;

    iget-object v0, v0, Lacxf;->h:Lacxw;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lacxj;->a:Lacxf;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Lacxk;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lacxj;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lacxj;->a:Lacxf;

    .line 2
    check-cast p1, Lacxj;

    iget-object p1, p1, Lacxj;->a:Lacxf;

    invoke-virtual {v0, p1}, Lacxf;->i(Lacxk;)Z

    move-result p1

    return p1
.end method

.method public final r()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lacxj;->a:Lacxf;

    .line 1
    invoke-virtual {v0}, Lacxf;->r()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
