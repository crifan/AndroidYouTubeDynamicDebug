.class public final synthetic Lafbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lauiq;

.field public final synthetic c:Lafam;


# direct methods
.method public synthetic constructor <init>(Lafam;ILauiq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafbp;->c:Lafam;

    iput p2, p0, Lafbp;->a:I

    iput-object p3, p0, Lafbp;->b:Lauiq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lafbp;->c:Lafam;

    iget v3, p0, Lafbp;->a:I

    iget-object v4, p0, Lafbp;->b:Lauiq;

    move-object v2, p1

    check-cast v2, Landroid/util/Pair;

    new-instance p1, Lafbo;

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lafbo;-><init>(Lafam;Landroid/util/Pair;ILauiq;[B)V

    invoke-static {p1}, Laxnm;->s(Laxpq;)Laxnm;

    move-result-object p1

    return-object p1
.end method
