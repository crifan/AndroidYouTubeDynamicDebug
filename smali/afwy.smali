.class final Lafwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafxn;


# instance fields
.field final synthetic a:Lafxb;


# direct methods
.method public constructor <init>(Lafxb;)V
    .locals 0

    iput-object p1, p0, Lafwy;->a:Lafxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lagca;)V
    .locals 2

    iget-object v0, p1, Lagca;->c:Lagbv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lafwy;->a:Lafxb;

    iget-object v0, v0, Lagbv;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v1, v0}, Lafxb;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lafwy;->a:Lafxb;

    iget-object v0, v0, Lafxb;->a:Lagbg;

    iget-object p1, p1, Lagca;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Lagbg;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lagbg;->w(Ljava/io/File;)V

    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lafwy;->a:Lafxb;

    .line 1
    invoke-virtual {v0, p1}, Lafxb;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public final c(Lagca;Ljava/util/Collection;Ljava/util/HashSet;Laswr;I[BLjava/util/Set;Lagci;)V
    .locals 0

    return-void
.end method
