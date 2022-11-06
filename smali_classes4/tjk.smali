.class public final synthetic Ltjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagz;


# instance fields
.field public final synthetic a:Ltjm;

.field public final synthetic b:Ltjh;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lvbi;


# direct methods
.method public synthetic constructor <init>(Ltjm;Ltjh;Ljava/io/File;Ljava/lang/String;Lvbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjk;->a:Ltjm;

    iput-object p2, p0, Ltjk;->b:Ltjh;

    iput-object p3, p0, Ltjk;->c:Ljava/io/File;

    iput-object p4, p0, Ltjk;->d:Ljava/lang/String;

    iput-object p5, p0, Ltjk;->e:Lvbi;

    return-void
.end method


# virtual methods
.method public final a(Lagx;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ltjk;->a:Ltjm;

    iget-object v1, p0, Ltjk;->b:Ltjh;

    iget-object v9, p0, Ltjk;->c:Ljava/io/File;

    iget-object v10, p0, Ltjk;->d:Ljava/lang/String;

    iget-object v8, p0, Ltjk;->e:Lvbi;

    iget-object v3, v0, Ltjm;->a:Ltso;

    iget-object v4, v1, Ltjh;->b:Ljava/lang/String;

    new-instance v7, Ltjj;

    .line 1
    invoke-direct {v7, p1}, Ltjj;-><init>(Lagx;)V

    new-instance v11, Ltsh;

    move-object v2, v11

    move-object v5, v9

    move-object v6, v10

    .line 2
    invoke-direct/range {v2 .. v8}, Ltsh;-><init>(Ltso;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ltjj;Lvbi;)V

    const/4 v2, 0x0

    iput-object v2, v11, Ltsh;->m:Ltjr;

    .line 3
    sget-object v2, Ltjf;->c:Ltjf;

    iget-object v3, v1, Ltjh;->c:Ltjf;

    if-ne v2, v3, :cond_0

    .line 4
    sget-object v2, Ltsg;->b:Ltsg;

    invoke-virtual {v11, v2}, Ltsh;->e(Ltsg;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Ltsg;->a:Ltsg;

    invoke-virtual {v11, v2}, Ltsh;->e(Ltsg;)V

    .line 4
    :goto_0
    iget v2, v1, Ltjh;->d:I

    if-lez v2, :cond_1

    iput v2, v11, Ltsh;->i:I

    :cond_1
    iget-object v2, v1, Ltjh;->e:Lambi;

    move-object v3, v2

    check-cast v3, Lamew;

    iget v3, v3, Lamew;->c:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 6
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Landroid/util/Pair;

    .line 8
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v11, Ltsh;->e:Lamde;

    .line 9
    invoke-interface {v7, v6, v5}, Lamde;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Ltjl;

    .line 10
    invoke-direct {v2, v0, v9, v10}, Ltjl;-><init>(Ltjm;Ljava/io/File;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lamqb;->a:Lamqb;

    .line 10
    invoke-virtual {p1, v2, v0}, Lagx;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v11, Ltsh;->d:Ltso;

    .line 12
    invoke-virtual {p1, v11}, Ltso;->l(Ltsh;)V

    .line 13
    sget p1, Ltpl;->a:I

    iget-object p1, v1, Ltjh;->b:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Data download scheduled for file "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method
