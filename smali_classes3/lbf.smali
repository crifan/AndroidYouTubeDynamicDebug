.class public final Llbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflm;


# instance fields
.field private final a:Lzwy;

.field private final b:Laotl;


# direct methods
.method public constructor <init>(Lzwy;Laotl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbf;->a:Lzwy;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llbf;->b:Laotl;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const v0, 0x7f0b00d0

    return v0
.end method

.method public final h()I
    .locals 1

    const v0, 0x7f0f0002

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
    .locals 3

    iget-object v0, p0, Llbf;->b:Laotl;

    iget v1, v0, Laotl;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_1

    iget-object v1, p0, Llbf;->a:Lzwy;

    iget-object v0, v0, Laotl;->o:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
