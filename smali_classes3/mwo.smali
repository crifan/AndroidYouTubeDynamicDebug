.class final Lmwo;
.super Lfls;
.source "PG"


# instance fields
.field private final a:Lapeb;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lzwy;

.field private final d:I


# direct methods
.method public constructor <init>(Lapeb;Ljava/lang/CharSequence;Lzwy;I)V
    .locals 0

    invoke-direct {p0}, Lfls;-><init>()V

    iput-object p1, p0, Lmwo;->a:Lapeb;

    iput-object p2, p0, Lmwo;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lmwo;->c:Lzwy;

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput p1, p0, Lmwo;->d:I

    return-void

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lmwo;->d:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmwo;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lmwo;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lfll;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lmwo;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lmwo;->c:Lzwy;

    iget-object v1, p0, Lmwo;->a:Lapeb;

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    const/4 v0, 0x1

    return v0
.end method
