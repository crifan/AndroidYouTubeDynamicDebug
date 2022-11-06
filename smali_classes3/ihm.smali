.class final Lihm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflm;


# instance fields
.field final synthetic a:Lihn;


# direct methods
.method public constructor <init>(Lihn;)V
    .locals 0

    iput-object p1, p0, Lihm;->a:Lihn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const v0, 0x7f0b08ff

    return v0
.end method

.method public final h()I
    .locals 1

    const v0, 0x7f0f0012

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
    .locals 2

    iget-object v0, p0, Lihm;->a:Lihn;

    new-instance v1, Lihl;

    .line 1
    invoke-direct {v1, p0}, Lihl;-><init>(Lihm;)V

    .line 2
    invoke-virtual {v0, v1}, Lihn;->aD(Lafkw;)V

    const/4 v0, 0x1

    return v0
.end method
