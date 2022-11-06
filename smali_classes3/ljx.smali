.class final Lljx;
.super Lfls;
.source "PG"


# instance fields
.field private final a:Lzwy;

.field private final b:Lapeb;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Llne;


# direct methods
.method public constructor <init>(Llnd;Lzwy;Lapeb;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lfls;-><init>()V

    .line 1
    invoke-virtual {p1}, Llnd;->b()Llne;

    move-result-object p1

    iput-object p1, p0, Lljx;->d:Llne;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lljx;->a:Lzwy;

    iput-object p3, p0, Lljx;->b:Lapeb;

    iput-object p4, p0, Lljx;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lljx;->d:Llne;

    iget v0, v0, Llne;->a:I

    return v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lljx;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lljx;->d:Llne;

    .line 1
    invoke-virtual {v0}, Llne;->a()I

    move-result v0

    return v0
.end method

.method public final i()Lfll;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lljx;->c:Ljava/lang/CharSequence;

    .line 1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lljx;->b:Lapeb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lljx;->a:Lzwy;

    .line 1
    invoke-interface {v1, v0}, Lzwy;->a(Lapeb;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
