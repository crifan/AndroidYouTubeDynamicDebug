.class public final synthetic Lagwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagwk;

.field public final synthetic b:Laafa;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lagwk;Laafa;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagwh;->a:Lagwk;

    iput-object p2, p0, Lagwh;->b:Laafa;

    iput p3, p0, Lagwh;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lagwh;->a:Lagwk;

    iget-object v1, p0, Lagwh;->b:Laafa;

    iget v2, p0, Lagwh;->c:I

    if-eqz v1, :cond_7

    iget-object v3, v0, Lagwk;->j:Lagvg;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lagwk;->l:Lagzu;

    if-nez v3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    iget-object v4, v3, Lagzu;->b:Lagyi;

    .line 2
    invoke-virtual {v4, v1, v2}, Lagyi;->l(Laafa;I)V

    iput v2, v3, Lagzu;->k:I

    iget-object v1, v3, Lagzu;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagzs;

    .line 4
    invoke-interface {v3, v2}, Lagzs;->z(I)V
    :try_end_0
    .catch Lagzz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lagwk;->j:Lagvg;

    iget-object v2, v0, Lagwk;->l:Lagzu;

    iget v2, v2, Lagzu;->k:I

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iput v2, v1, Lagvg;->k:I

    .line 6
    invoke-virtual {v1}, Lagvg;->d()V

    iget-object v1, v0, Lagwk;->l:Lagzu;

    iget v1, v1, Lagzu;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    iget-object v1, v0, Lagwk;->h:Lagyf;

    if-nez v1, :cond_3

    new-instance v1, Lagyf;

    iget-object v2, v0, Lagwk;->D:Laeuv;

    iget-object v3, v0, Lagwk;->E:Laeuv;

    iget-boolean v4, v0, Lagwk;->z:Z

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lagyf;-><init>(Laeuv;Laeuv;Z)V

    iput-object v1, v0, Lagwk;->h:Lagyf;

    iget-object v1, v0, Lagwk;->h:Lagyf;

    iget-boolean v2, v1, Lagyf;->e:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Lagyf;->b:Lagye;

    .line 9
    invoke-virtual {v1}, Lagye;->start()V

    :cond_2
    iget-object v1, v0, Lagwk;->l:Lagzu;

    iget-object v0, v0, Lagwk;->h:Lagyf;

    iput-object v0, v1, Lagzu;->m:Lagyf;

    :cond_3
    return-void

    :cond_4
    iget-object v1, v0, Lagwk;->h:Lagyf;

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v1}, Lagyf;->a()V

    :cond_5
    iput-object v3, v0, Lagwk;->h:Lagyf;

    iget-object v0, v0, Lagwk;->l:Lagzu;

    iput-object v3, v0, Lagzu;->m:Lagyf;

    return-void

    .line 5
    :cond_6
    throw v3

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v0, v1}, Lagwk;->i(Lagzz;)V

    return-void

    .line 1
    :cond_7
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lagwk;->j:Lagvg;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lagwk;->l:Lagzu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Null rendering mode. RM: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", CR: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SG: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method
