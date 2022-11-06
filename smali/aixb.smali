.class public final Laixb;
.super Lafjt;
.source "PG"


# instance fields
.field private final b:Lalxl;


# direct methods
.method public constructor <init>(Lyah;Lafkm;Lsem;Lalxl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lafjt;-><init>(Lyah;Lafkm;Lsem;)V

    iput-object p4, p0, Laixb;->b:Lalxl;

    return-void
.end method


# virtual methods
.method protected final b(Lyah;)V
    .locals 3

    iget-object v0, p0, Laixb;->b:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwo;

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laixb;->b:Lalxl;

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
