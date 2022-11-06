.class public final synthetic Lwnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Lwnk;

.field public final synthetic b:Lwnd;

.field public final synthetic c:Laojr;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwnk;Lwnd;Laojr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnj;->a:Lwnk;

    iput-object p2, p0, Lwnj;->b:Lwnd;

    iput-object p3, p0, Lwnj;->c:Laojr;

    iput-object p4, p0, Lwnj;->d:Ljava/lang/String;

    iput-object p5, p0, Lwnj;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lwnj;->a:Lwnk;

    iget-object v1, p0, Lwnj;->b:Lwnd;

    iget-object v2, p0, Lwnj;->c:Laojr;

    iget-object v3, p0, Lwnj;->d:Ljava/lang/String;

    iget-object v4, p0, Lwnj;->e:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    iget-object v7, v2, Laojr;->c:Laojq;

    if-nez v7, :cond_0

    .line 1
    sget-object v7, Laojq;->a:Laojq;

    :cond_0
    iget v7, v7, Laojq;->b:I

    invoke-static {v7}, Lasuq;->ak(I)I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    if-eq v7, v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v2, :cond_4

    iget-boolean v2, v2, Laojr;->k:Z

    if-nez v2, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    iget-object v0, v0, Lwnk;->f:Ljava/lang/String;

    new-instance v2, Lpsy;

    iget-object v1, v1, Lwnd;->a:Landroid/content/Context;

    .line 2
    invoke-direct {v2, v0, v1, v7, v5}, Lpsy;-><init>(Ljava/lang/String;Landroid/content/Context;ZZ)V

    :try_start_0
    iget-object v0, v2, Lpsy;->a:Lpsw;

    .line 3
    invoke-interface {v0, v3, v4}, Lpsw;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method
