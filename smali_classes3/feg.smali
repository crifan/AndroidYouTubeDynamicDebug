.class public final Lfeg;
.super Laiqu;
.source "PG"


# instance fields
.field private final a:Lashx;


# direct methods
.method public constructor <init>(Lashx;Lzwy;Laiqy;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Laiqu;-><init>(Lzwy;Laiqy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfeg;->a:Lashx;

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 2

    iget-object v0, p0, Lfeg;->a:Lashx;

    iget-object v0, v0, Lashx;->c:Lanvs;

    .line 1
    invoke-interface {v0, p1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lashv;

    iget-object v1, p0, Lfeg;->a:Lashx;

    iget-object v1, v1, Lashx;->c:Lanvs;

    .line 2
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    .line 3
    invoke-static {v0}, Laawh;->c(Lashv;)Lapeb;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laiqu;->g:Lzwy;

    .line 4
    invoke-static {v0}, Laawh;->c(Lashv;)Lapeb;

    move-result-object v0

    invoke-virtual {p0}, Laiqu;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Laawh;->b(Lashv;)Lapeb;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laiqu;->g:Lzwy;

    .line 6
    invoke-static {v0}, Laawh;->b(Lashv;)Lapeb;

    move-result-object v0

    invoke-virtual {p0}, Laiqu;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Laiqu;->i(I)V

    :cond_2
    return-void
.end method
