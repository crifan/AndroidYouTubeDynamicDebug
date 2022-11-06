.class public final synthetic Likg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Likn;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Likn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likg;->a:Likn;

    return-void
.end method

.method public synthetic constructor <init>(Likn;I)V
    .locals 0

    iput p2, p0, Likg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likg;->a:Likn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Likg;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Likg;->a:Likn;

    iget-object v0, v0, Likn;->c:Landroid/content/res/Resources;

    new-instance v1, Laanj;

    .line 3
    sget-object v2, Laqyc;->a:Laqyc;

    .line 4
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 5
    sget-object v3, Laqyd;->a:Laqyd;

    .line 6
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 7
    sget-object v4, Latar;->a:Latar;

    .line 8
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    const v5, 0x7f130383

    .line 9
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Laqll;->iU:Laqll;

    const-string v7, "FEwhat_to_watch"

    .line 10
    invoke-static {v7, v5, v6}, Likn;->c(Ljava/lang/String;Ljava/lang/String;Laqll;)Latas;

    move-result-object v5

    .line 11
    invoke-virtual {v4, v5}, Lanuy;->aC(Latas;)V

    const v5, 0x7f130316

    .line 12
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Laqll;->aZ:Laqll;

    const-string v7, "FEexplore"

    .line 13
    invoke-static {v7, v5, v6}, Likn;->c(Ljava/lang/String;Ljava/lang/String;Laqll;)Latas;

    move-result-object v5

    .line 14
    invoke-virtual {v4, v5}, Lanuy;->aC(Latas;)V

    const v5, 0x7f13092c

    .line 15
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Laqll;->iY:Laqll;

    const-string v7, "FEsubscriptions"

    .line 16
    invoke-static {v7, v5, v6}, Likn;->c(Ljava/lang/String;Ljava/lang/String;Laqll;)Latas;

    move-result-object v5

    .line 17
    invoke-virtual {v4, v5}, Lanuy;->aC(Latas;)V

    const v5, 0x7f13043d

    .line 18
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Laqll;->ja:Laqll;

    const-string v6, "FElibrary"

    .line 19
    invoke-static {v6, v0, v5}, Likn;->c(Ljava/lang/String;Ljava/lang/String;Laqll;)Latas;

    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Lanuy;->aC(Latas;)V

    .line 21
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v0, v3, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v0, Laqyd;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Latar;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Laqyd;->c:Ljava/lang/Object;

    const v4, 0x70680a5

    iput v4, v0, Laqyd;->b:I

    .line 24
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqyd;

    .line 25
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v3, Laqyc;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laqyc;->d:Lanvs;

    .line 28
    invoke-interface {v4}, Lanvs;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 29
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v4

    iput-object v4, v3, Laqyc;->d:Lanvs;

    :cond_0
    iget-object v3, v3, Laqyc;->d:Lanvs;

    .line 30
    invoke-interface {v3, v0}, Lanvs;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqyc;

    invoke-direct {v1, v0}, Laanj;-><init>(Laqyc;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Likg;->a:Likn;

    iget-object v0, v0, Likn;->b:Lenc;

    .line 1
    invoke-virtual {v0}, Lenc;->a()Lena;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lena;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Laanj;

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0
.end method
