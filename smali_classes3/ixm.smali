.class public final synthetic Lixm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lzxp;

.field public final synthetic b:Lzym;


# direct methods
.method public synthetic constructor <init>(Lzxp;Lzym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixm;->a:Lzxp;

    iput-object p2, p0, Lixm;->b:Lzym;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lixm;->a:Lzxp;

    iget-object v1, p0, Lixm;->b:Lzym;

    check-cast p1, Lixu;

    iget-object v2, p1, Lixu;->b:Liyg;

    iget-object v3, p1, Lixu;->a:Ljava/lang/String;

    .line 1
    invoke-interface {v2, v3}, Liyg;->e(Ljava/lang/String;)Lalwo;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Liyg;->c(Ljava/lang/String;)Liyd;

    move-result-object v2

    .line 3
    invoke-interface {v0}, Lzxp;->b()Laaat;

    move-result-object v0

    iget v3, v2, Liyd;->b:I

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 4
    invoke-interface {v1}, Lzym;->b()Lzyl;

    move-result-object v0

    iget-object v1, v2, Liyd;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Lzyl;->i(Ljava/lang/String;)Laxod;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v2, Liyd;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Laaat;->i(Ljava/lang/String;)Laxod;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, Lixn;

    .line 7
    invoke-direct {v1, p1}, Lixn;-><init>(Lixu;)V

    .line 8
    invoke-virtual {v0, v1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Laxod;->am()Laxon;

    move-result-object p1

    return-object p1
.end method
