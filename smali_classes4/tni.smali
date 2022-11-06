.class public final synthetic Ltni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltnt;

.field public final synthetic b:Ltib;

.field public final synthetic c:Lthy;

.field public final synthetic d:Lthn;

.field public final synthetic e:Lths;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ltnt;Ltib;Lthy;Lthn;Lths;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltni;->a:Ltnt;

    iput-object p2, p0, Ltni;->b:Ltib;

    iput-object p3, p0, Ltni;->c:Lthy;

    iput-object p4, p0, Ltni;->d:Lthn;

    iput-object p5, p0, Ltni;->e:Lths;

    iput p6, p0, Ltni;->f:I

    iput-object p7, p0, Ltni;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 12

    iget-object v9, p0, Ltni;->a:Ltnt;

    iget-object v5, p0, Ltni;->b:Ltib;

    iget-object v4, p0, Ltni;->c:Lthy;

    iget-object v3, p0, Ltni;->d:Lthn;

    iget-object v6, p0, Ltni;->e:Lths;

    iget v7, p0, Ltni;->f:I

    iget-object v8, p0, Ltni;->g:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ltic;

    const/4 p1, 0x0

    if-nez v2, :cond_0

    const-string v0, "%s: Start download called on file that doesn\'t exists. Key = %s!"

    const-string v1, "SharedFileManager"

    .line 1
    invoke-static {v0, v1, v5}, Ltpl;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ltnu;

    .line 2
    invoke-direct {v0}, Ltnu;-><init>()V

    iget-object v1, v9, Ltnt;->b:Ltix;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "Shared file not found in downloadFileGroup"

    .line 3
    invoke-interface {v1, v0, v2, p1}, Ltix;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lthd;->a()Lthb;

    move-result-object p1

    .line 4
    sget-object v1, Lthc;->v:Lthc;

    iput-object v1, p1, Lthb;->a:Lthc;

    iput-object v0, p1, Lthb;->c:Ljava/lang/Throwable;

    .line 5
    invoke-virtual {p1}, Lthb;->a()Lthd;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    iget v0, v2, Ltic;->d:I

    .line 7
    invoke-static {v0}, Lthx;->a(I)Lthx;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lthx;->a:Lthx;

    :cond_1
    sget-object v1, Lthx;->e:Lthx;

    if-ne v0, v1, :cond_3

    iget-object p1, v9, Ltnt;->g:Lalwo;

    .line 15
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v9, Ltnt;->g:Lalwo;

    .line 16
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltqk;

    iget-object v0, v4, Lthy;->c:Ljava/lang/String;

    iget v1, v3, Lthn;->e:I

    int-to-long v1, v1

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Ltqk;->g(Ljava/lang/String;J)V

    .line 18
    :cond_2
    sget-object p1, Lamri;->a:Lamrl;

    goto :goto_2

    :cond_3
    iget v0, v5, Ltib;->f:I

    invoke-static {v0}, Lthr;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    iget-object v10, v9, Ltnt;->a:Landroid/content/Context;

    iget-object v11, v9, Ltnt;->b:Ltix;

    .line 8
    invoke-static {v10, v11}, Ltqc;->z(Landroid/content/Context;Ltix;)Ltmd;

    move-result-object v10

    iget v10, v10, Ltmd;->d:I

    sget-object v11, Ltmd;->c:Ltmd;

    iget v11, v11, Ltmd;->d:I

    if-lt v10, v11, :cond_6

    iget-object v10, v9, Ltnt;->f:Lalwo;

    .line 9
    invoke-virtual {v10}, Lalwo;->h()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v9, Ltnt;->f:Lalwo;

    .line 10
    invoke-virtual {v10}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltjc;

    invoke-interface {v10}, Ltjc;->b()I

    move-result v10

    if-ne v10, v1, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    iget-object v1, v3, Lthn;->l:Lanvs;

    .line 12
    invoke-virtual {v9, v1, p1, v0}, Ltnt;->f(Ljava/util/List;II)Lamrl;

    move-result-object p1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    :goto_1
    new-instance v10, Ltnm;

    move-object v0, v10

    move-object v1, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Ltnm;-><init>(Ltnt;Ltic;Lthn;Lthy;Ltib;Lths;ILjava/util/List;)V

    iget-object v0, v9, Ltnt;->k:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {p1, v10, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    :goto_2
    return-object p1
.end method
