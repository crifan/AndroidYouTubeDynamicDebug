.class public final Ljcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaib;


# instance fields
.field public final a:Laagy;

.field public final b:Ljki;

.field private final c:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laagy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcx;->a:Laagy;

    iput-object p2, p0, Ljcx;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ljcx;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ljcx;->b:Ljki;

    return-void
.end method


# virtual methods
.method public final a(Laipy;)Laahl;
    .locals 4

    iget-object v0, p0, Ljcx;->a:Laagy;

    .line 1
    invoke-static {p1}, Lkpu;->d(Laipy;)Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapti;

    iget v1, v1, Lapti;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    new-instance v1, Ljcy;

    .line 3
    sget-object v2, Laptk;->a:Laptk;

    .line 4
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    const-string v3, "downloads_page_recommendations_item_section_identifier"

    .line 3
    invoke-direct {v1, v3, v2, v0, p1}, Ljcy;-><init>(Ljava/lang/String;Lanuy;Laagy;Lalwo;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    new-instance v1, Ljcy;

    .line 6
    sget-object v2, Laptk;->a:Laptk;

    .line 7
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    const-string v3, "downloads_page_smart_downloads_item_section_identifier"

    .line 6
    invoke-direct {v1, v3, v2, v0, p1}, Ljcy;-><init>(Ljava/lang/String;Lanuy;Laagy;Lalwo;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljcy;

    .line 5
    sget-object v2, Laptk;->a:Laptk;

    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    const-string v3, "downloads_page_downloads_item_section_identifier"

    invoke-direct {v1, v3, v2, v0, p1}, Ljcy;-><init>(Ljava/lang/String;Lanuy;Laagy;Lalwo;)V

    :goto_0
    return-object v1
.end method

.method public final b(Laahl;Laaia;Lafkw;)V
    .locals 1

    .line 1
    instance-of p2, p1, Ljcy;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Ljcy;

    new-instance p2, Ljcv;

    .line 3
    invoke-direct {p2, p0, p1}, Ljcv;-><init>(Ljcx;Ljcy;)V

    .line 4
    invoke-static {p2}, Laxon;->z(Ljava/util/concurrent/Callable;)Laxon;

    move-result-object p1

    iget-object p2, p0, Ljcx;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p2}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxon;->I(Laxom;)Laxon;

    move-result-object p1

    iget-object p2, p0, Ljcx;->e:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p2}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxon;->E(Laxom;)Laxon;

    move-result-object p1

    new-instance p2, Ljcu;

    const/4 v0, 0x1

    .line 7
    invoke-direct {p2, p3, v0}, Ljcu;-><init>(Lafkw;I)V

    new-instance v0, Ljcu;

    invoke-direct {v0, p3}, Ljcu;-><init>(Lafkw;)V

    .line 8
    invoke-virtual {p1, p2, v0}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    return-void
.end method
