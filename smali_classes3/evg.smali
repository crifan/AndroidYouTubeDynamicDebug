.class public final Levg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leuu;


# instance fields
.field public final a:Levb;

.field public final b:Lzxp;

.field public final c:Lafhr;


# direct methods
.method public constructor <init>(Levb;Lzxp;Lafhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levg;->a:Levb;

    iput-object p2, p0, Levg;->b:Lzxp;

    iput-object p3, p0, Levg;->c:Lafhr;

    return-void
.end method


# virtual methods
.method public final a(Leus;)Laxon;
    .locals 7

    iget-object v0, p1, Leus;->a:Lalwo;

    .line 1
    sget-object v1, Laptj;->b:Laptj;

    invoke-virtual {v0, v1}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laptj;

    iget-object v0, p1, Leus;->b:Lalwo;

    const/4 v1, -0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Levg;->a:Levb;

    iget-object v0, p0, Levg;->b:Lzxp;

    iget-object v2, p0, Levg;->c:Lafhr;

    .line 3
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-interface {v0, v2}, Lzxp;->qX(Lafhq;)Laaat;

    move-result-object v2

    .line 4
    invoke-static {}, Lhac;->p()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Leus;->c:Lalwo;

    .line 5
    sget-object v0, Leur;->b:Leur;

    invoke-virtual {p1, v0}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Leur;

    .line 6
    invoke-virtual/range {v1 .. v6}, Levb;->b(Laaat;Ljava/lang/String;Laptj;ILeur;)Laxon;

    move-result-object p1

    return-object p1
.end method
