.class public final synthetic Lyhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lyhq;

.field public final synthetic b:Lbzp;

.field public final synthetic c:Lykg;

.field public final synthetic d:Lalxl;

.field public final synthetic e:Lykr;


# direct methods
.method public synthetic constructor <init>(Lyhq;Lbzp;Lykg;Lalxl;Lykr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhn;->a:Lyhq;

    iput-object p2, p0, Lyhn;->b:Lbzp;

    iput-object p3, p0, Lyhn;->c:Lykg;

    iput-object p4, p0, Lyhn;->d:Lalxl;

    iput-object p5, p0, Lyhn;->e:Lykr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 6

    iget-object v0, p0, Lyhn;->a:Lyhq;

    iget-object v1, p0, Lyhn;->b:Lbzp;

    iget-object v2, p0, Lyhn;->c:Lykg;

    iget-object v3, p0, Lyhn;->d:Lalxl;

    iget-object v4, p0, Lyhn;->e:Lykr;

    check-cast p1, Lavyb;

    .line 1
    sget-object v5, Lavyb;->a:Lavyb;

    invoke-virtual {p1}, Lavyb;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    if-eq p1, v5, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 5
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-static {v1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {v0, v2, v3, v4, v5}, Lyhq;->d(Lykg;Lalxl;Lykr;Z)Lamrl;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_3
    :goto_0
    invoke-static {v1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    :goto_1
    return-object p1
.end method
