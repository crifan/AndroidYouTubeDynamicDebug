.class public final Lfzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzi;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lylq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzl;->a:Landroid/content/Context;

    iput-object p2, p0, Lfzl;->b:Lylq;

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update theme data to store."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update theme data to store."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Lfzg;
    .locals 5

    invoke-virtual {p0}, Lfzl;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfzl;->b:Lylq;

    .line 1
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lfzh;

    iget v0, v0, Lfzh;->b:I

    and-int/lit8 v0, v0, 0x8

    const v1, 0x7f130140

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzl;->b:Lylq;

    .line 7
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lfzh;

    iget-object v0, v0, Lfzh;->f:Ljava/lang/String;

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfzl;->b()Lfzg;

    move-result-object v0

    sget-object v2, Lfzg;->b:Lfzg;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lfzl;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lfzl;->a:Landroid/content/Context;

    const v2, 0x7f130146

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v2, p0, Lfzl;->b:Lylq;

    new-instance v3, Lewo;

    const/4 v4, 0x5

    .line 5
    invoke-direct {v3, v0, v4}, Lewo;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-interface {v2, v3}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object v2

    sget-object v3, Ldts;->p:Ldts;

    .line 5
    invoke-static {v2, v3}, Lybx;->m(Lamrl;Lybv;)V

    .line 7
    :goto_1
    iget-object v2, p0, Lfzl;->a:Landroid/content/Context;

    const v3, 0x7f130144

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    sget-object v0, Lfzg;->a:Lfzg;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lfzl;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Lfzg;->b:Lfzg;

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p0}, Lfzl;->c()Lfzg;

    move-result-object v0

    :goto_2
    return-object v0

    .line 14
    :cond_4
    invoke-virtual {p0}, Lfzl;->b()Lfzg;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lfzg;
    .locals 1

    iget-object v0, p0, Lfzl;->b:Lylq;

    .line 1
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lfzh;

    iget-boolean v0, v0, Lfzh;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lfzg;->b:Lfzg;

    goto :goto_0

    :cond_0
    sget-object v0, Lfzg;->a:Lfzg;

    :goto_0
    return-object v0
.end method

.method public final c()Lfzg;
    .locals 2

    iget-object v0, p0, Lfzl;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lfzg;->b:Lfzg;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lfzg;->a:Lfzg;

    :goto_0
    return-object v0
.end method

.method public final d(Lfzg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfzl;->b:Lylq;

    new-instance v1, Lfzk;

    .line 2
    invoke-direct {v1, p1}, Lfzk;-><init>(Lfzg;)V

    .line 3
    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    sget-object v0, Ldts;->q:Ldts;

    .line 2
    invoke-static {p1, v0}, Lybx;->m(Lamrl;Lybv;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
