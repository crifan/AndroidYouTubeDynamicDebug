.class public final synthetic Laier;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laies;

.field public final synthetic b:Lafhq;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Laies;Lafhq;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laier;->a:Laies;

    iput-object p2, p0, Laier;->b:Lafhq;

    iput-object p3, p0, Laier;->c:Ljava/lang/String;

    iput-boolean p4, p0, Laier;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Laier;->a:Laies;

    iget-object v1, p0, Laier;->b:Lafhq;

    iget-object v2, p0, Laier;->c:Ljava/lang/String;

    iget-boolean v3, p0, Laier;->d:Z

    iget-object v4, v0, Laies;->h:Lappm;

    if-eqz v4, :cond_3

    iget-boolean v4, v4, Lappm;->c:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, Laies;->f:Lyhf;

    .line 1
    invoke-interface {v4}, Lyhf;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v4, "e"

    .line 3
    invoke-virtual {v0, v4}, Laies;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v5, Laoni;->a:Laoni;

    .line 5
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 6
    sget-object v6, Laonh;->a:Laonh;

    .line 7
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    iget-object v7, v0, Laies;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v8, Laonh;

    iget v9, v8, Laonh;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Laonh;->b:I

    iput-object v7, v8, Laonh;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v7, Laonh;

    iget v8, v7, Laonh;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Laonh;->b:I

    iput-object v4, v7, Laonh;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v4, v5, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v4, Laoni;

    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Laonh;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Laoni;->c:Ljava/lang/Object;

    iput v9, v4, Laoni;->b:I

    .line 13
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Laoni;

    iget-object v0, v0, Laies;->g:Lafgn;

    .line 14
    sget-object v5, Lofg;->a:Lofg;

    .line 15
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 16
    invoke-virtual {v4}, Lanti;->toByteString()Lantz;

    move-result-object v4

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v6, Lofg;

    iget v7, v6, Lofg;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lofg;->b:I

    iput-object v4, v6, Lofg;->e:Lantz;

    .line 18
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v4, v5, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v4, Lofg;

    iget v6, v4, Lofg;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lofg;->b:I

    const-string v6, "attestation"

    iput-object v6, v4, Lofg;->d:Ljava/lang/String;

    .line 20
    invoke-interface {v1}, Lafhq;->d()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v4, v5, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v4, Lofg;

    iget v6, v4, Lofg;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lofg;->b:I

    iput-object v1, v4, Lofg;->g:Ljava/lang/String;

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 24
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v1, Lofg;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lofg;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v1, Lofg;->b:I

    iput-object v2, v1, Lofg;->j:Ljava/lang/String;

    .line 27
    :cond_2
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v1, Lofg;

    iget v2, v1, Lofg;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lofg;->b:I

    iput-boolean v3, v1, Lofg;->k:Z

    .line 29
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lofg;

    .line 30
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lafgn;->n(Lanuy;)V

    return-void

    .line 2
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Laies;->c(Lafhq;)V

    return-void
.end method
