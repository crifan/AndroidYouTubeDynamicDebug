.class public final synthetic Ltin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltiw;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lthj;


# direct methods
.method public synthetic constructor <init>(Ltiw;Landroid/util/Pair;Lthj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltin;->a:Ltiw;

    iput-object p2, p0, Ltin;->b:Landroid/util/Pair;

    iput-object p3, p0, Ltin;->c:Lthj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 6

    iget-object v0, p0, Ltin;->a:Ltiw;

    iget-object v1, p0, Ltin;->b:Landroid/util/Pair;

    iget-object v2, p0, Ltin;->c:Lthj;

    check-cast p1, Lambd;

    .line 1
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lthy;

    .line 2
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lthp;

    iget-boolean v4, v2, Lthj;->a:Z

    if-eqz v4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v4, v2, Lthj;->c:Lalwo;

    .line 3
    invoke-virtual {v4}, Lalwo;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v3, Lthy;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v2, v2, Lthj;->b:Z

    if-eqz v2, :cond_2

    iget v2, v3, Lthy;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    :goto_0
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_4

    .line 2
    :cond_2
    :goto_1
    iget-boolean v2, v3, Lthy;->f:Z

    iget v4, v3, Lthy;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    iget-object v3, v3, Lthy;->e:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x1

    if-eq v4, v2, :cond_4

    const/4 v2, 0x3

    goto :goto_3

    :cond_4
    const/4 v2, 0x2

    .line 5
    :goto_3
    invoke-virtual {v0, v1, v3, v2}, Ltiw;->i(Lthp;Ljava/lang/String;I)Lamrl;

    move-result-object v1

    new-instance v2, Ltik;

    invoke-direct {v2, v0}, Ltik;-><init>(Ltiw;)V

    iget-object v3, v0, Ltiw;->f:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v1, v2, v3}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    new-instance v2, Ltiu;

    .line 7
    invoke-direct {v2, p1}, Ltiu;-><init>(Lambd;)V

    iget-object p1, v0, Ltiw;->f:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v1, v2, p1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    :goto_4
    return-object p1
.end method
