.class public final Laiwz;
.super Lafkr;
.source "PG"


# instance fields
.field private final c:Lalxl;


# direct methods
.method public constructor <init>(Lyah;Lafkm;Lsem;Lalxl;)V
    .locals 6

    const-wide/32 v4, 0x6ddd00

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lafkr;-><init>(Lyah;Lafkm;Lsem;J)V

    iput-object p4, p0, Laiwz;->c:Lalxl;

    return-void
.end method


# virtual methods
.method protected final c(Lyah;)V
    .locals 3

    iget-object v0, p0, Laiwz;->c:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwo;

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiwz;->c:Lalxl;

    .line 2
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwo;

    .line 3
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakff;

    .line 4
    invoke-static {p1}, Laixa;->c(Lyah;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "DEFAULT_IMAGE_CLIENT"

    .line 5
    invoke-virtual {v0, v2, p1, v1}, Lakff;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
