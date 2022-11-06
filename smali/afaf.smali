.class public final Lafaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstu;


# instance fields
.field public final a:Lsuc;

.field public final b:Lsem;


# direct methods
.method public constructor <init>(Lsuc;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafaf;->a:Lsuc;

    iput-object p2, p0, Lafaf;->b:Lsem;

    return-void
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 1

    .line 1
    sget-object v0, Lapjt;->b:Lanve;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lstt;)Laxnm;
    .locals 0

    .line 1
    check-cast p1, Lapjt;

    new-instance p2, Lafae;

    .line 2
    invoke-direct {p2, p0, p1}, Lafae;-><init>(Lafaf;Lapjt;)V

    invoke-static {p2}, Laxnm;->s(Laxpq;)Laxnm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
