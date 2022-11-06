.class final Lmvf;
.super Lfls;
.source "PG"


# instance fields
.field final synthetic a:Lmvg;

.field private final b:Lapeb;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Llne;


# direct methods
.method public constructor <init>(Lmvg;Lapeb;Ljava/lang/CharSequence;Llnd;)V
    .locals 0

    iput-object p1, p0, Lmvf;->a:Lmvg;

    invoke-direct {p0}, Lfls;-><init>()V

    iput-object p2, p0, Lmvf;->b:Lapeb;

    iput-object p3, p0, Lmvf;->c:Ljava/lang/CharSequence;

    .line 1
    invoke-virtual {p4}, Llnd;->b()Llne;

    move-result-object p1

    iput-object p1, p0, Lmvf;->d:Llne;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lmvf;->d:Llne;

    iget v0, v0, Llne;->a:I

    return v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lmvf;->d:Llne;

    .line 1
    invoke-virtual {v0}, Llne;->a()I

    move-result v0

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

    iget-object v0, p0, Lmvf;->c:Ljava/lang/CharSequence;

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
    .locals 2

    iget-object v0, p0, Lmvf;->a:Lmvg;

    iget-object v0, v0, Lmvg;->e:Lzwy;

    iget-object v1, p0, Lmvf;->b:Lapeb;

    .line 1
    invoke-interface {v0, v1}, Lzwy;->a(Lapeb;)V

    const/4 v0, 0x1

    return v0
.end method
