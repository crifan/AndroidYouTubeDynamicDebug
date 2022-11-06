.class public final synthetic Ladkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ladkd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;Ljava/lang/String;Ladkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkk;->a:Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;

    iput-object p2, p0, Ladkk;->b:Ljava/lang/String;

    iput-object p3, p0, Ladkk;->c:Ladkd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ladkk;->a:Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;

    iget-object v1, p0, Ladkk;->b:Ljava/lang/String;

    iget-object v2, p0, Ladkk;->c:Ladkd;

    check-cast p1, Lavwp;

    iget-object p1, p1, Lavwp;->d:Lanvs;

    .line 1
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->m:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->m:Z

    .line 2
    sget-object p1, Lasfn;->a:Lasfn;

    .line 3
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v3, Lasfn;

    const/4 v4, 0x2

    iput v4, v3, Lasfn;->c:I

    iget v5, v3, Lasfn;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v3, Lasfn;->b:I

    .line 6
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Lasfn;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lasfn;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lasfn;->b:I

    iput-object v1, v3, Lasfn;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasfn;

    .line 10
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v3

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Laquz;->instance:Lanvg;

    .line 11
    check-cast v4, Laqvb;

    invoke-static {v4, p1}, Laqvb;->aq(Laqvb;Lasfn;)V

    .line 10
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->c:Lache;

    .line 12
    invoke-interface {v3, p1}, Lache;->c(Laqvb;)Z

    iget-object p1, v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->b:Lydi;

    new-instance v3, Ladkc;

    iget v4, v2, Ladkd;->d:I

    iget-object v5, v2, Ladkd;->b:Ljava/lang/String;

    iget-object v2, v2, Ladkd;->c:Lacxk;

    .line 13
    invoke-virtual {v2}, Lacxk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v6, v4, v5, v2}, Ladkc;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v3}, Lydi;->d(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->f:Laypi;

    .line 15
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvej;

    new-instance v0, Lvvc;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lvvc;-><init>(Ljava/lang/String;I)V

    .line 16
    sget-object v1, Lamqb;->a:Lamqb;

    .line 17
    invoke-virtual {p1, v0, v1}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    sget-object v0, Ladbg;->h:Ladbg;

    .line 18
    invoke-static {p1, v0}, Lybx;->m(Lamrl;Lybv;)V

    return-void
.end method
