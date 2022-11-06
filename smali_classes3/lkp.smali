.class public final Llkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflm;


# instance fields
.field private final a:Lauvz;

.field private final b:Lzwy;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lauvz;Lzwy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lauvz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    iput-object p1, p0, Llkp;->a:Lauvz;

    iput-object p2, p0, Llkp;->b:Lzwy;

    return-void
.end method

.method public constructor <init>(Lauvz;Lzwy;I)V
    .locals 0

    iput p3, p0, Llkp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p3, p1, Lauvz;->b:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 1
    :goto_0
    invoke-static {p3}, Lalus;->o(Z)V

    iput-object p1, p0, Llkp;->a:Lauvz;

    iput-object p2, p0, Llkp;->b:Lzwy;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Llkp;->c:I

    if-eqz v0, :cond_0

    const v0, 0x7f0b08e1

    return v0

    :cond_0
    const v0, 0x7f0b0902

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Llkp;->c:I

    if-eqz v0, :cond_0

    const v0, 0x7f0f0003

    return v0

    :cond_0
    const v0, 0x7f0f0015

    return v0
.end method

.method public final i()Lfll;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Landroid/view/MenuItem;)V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 4

    iget v0, p0, Llkp;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llkp;->b:Lzwy;

    iget-object v3, p0, Llkp;->a:Lauvz;

    iget-object v3, v3, Lauvz;->c:Lapeb;

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Lapeb;->a:Lapeb;

    .line 4
    :cond_0
    invoke-interface {v0, v3, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return v1

    :cond_1
    iget-object v0, p0, Llkp;->b:Lzwy;

    iget-object v3, p0, Llkp;->a:Lauvz;

    iget-object v3, v3, Lauvz;->c:Lapeb;

    if-nez v3, :cond_2

    .line 1
    sget-object v3, Lapeb;->a:Lapeb;

    .line 2
    :cond_2
    invoke-interface {v0, v3, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return v1
.end method
