.class public final Laidk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lalwo;

.field public b:Ljava/lang/String;

.field private final c:Lylq;

.field private final d:Layoi;

.field private final e:Layoi;

.field private final f:Lawzo;


# direct methods
.method public constructor <init>(Lylq;Layoi;Layoi;Lawzo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Laidk;->a:Lalwo;

    iput-object p1, p0, Laidk;->c:Lylq;

    iput-object p2, p0, Laidk;->d:Layoi;

    iput-object p3, p0, Laidk;->e:Layoi;

    iput-object p4, p0, Laidk;->f:Lawzo;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 2

    iget-object v0, p0, Laidk;->f:Lawzo;

    .line 1
    invoke-virtual {v0}, Lawzo;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laidk;->d:Layoi;

    iget-object v1, p0, Laidk;->a:Lalwo;

    .line 2
    invoke-virtual {v0, v1}, Layoi;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Laidk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laidk;->e:Layoi;

    iget-object v1, p0, Laidk;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    invoke-virtual {v0, v1}, Layoi;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laidk;->e:Layoi;

    sget-object v1, Lalvk;->a:Lalvk;

    .line 5
    invoke-virtual {v0, v1}, Layoi;->c(Ljava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lamri;->a:Lamrl;

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Laidk;->c:Lylq;

    new-instance v1, Laidj;

    .line 7
    invoke-direct {v1, p0}, Laidj;-><init>(Laidk;)V

    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, p0, Laidk;->a:Lalwo;

    return-void
.end method
