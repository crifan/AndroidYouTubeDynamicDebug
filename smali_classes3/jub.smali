.class public final Ljub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezn;


# instance fields
.field public a:Z

.field final b:Lyop;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/CharSequence;

.field private f:Z


# direct methods
.method public constructor <init>(Lyop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljub;->b:Lyop;

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ljub;->a(Z)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1, p1}, Ljub;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final j(Z)V
    .locals 2

    iget-object v0, p0, Ljub;->b:Lyop;

    iget-boolean v1, p0, Ljub;->c:Z

    .line 1
    invoke-virtual {v0, v1, p1}, Lyop;->a(ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljub;->c:Z

    .line 1
    invoke-direct {p0, p1}, Ljub;->j(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Ljub;->a:Z

    if-nez v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ljub;->d:Z

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Ljub;->a:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, Ljub;->d:Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    iget-boolean p2, p0, Ljub;->d:Z

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljub;->i(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Ljub;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljub;->c:Z

    .line 1
    invoke-direct {p0, p1}, Ljub;->j(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method final h(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljub;->a:Z

    .line 1
    invoke-virtual {p0, v0}, Ljub;->d(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljub;->a:Z

    .line 2
    invoke-virtual {p0, p1}, Ljub;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final i(Ljava/lang/CharSequence;)V
    .locals 2

    iget-boolean v0, p0, Ljub;->d:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ljub;->e:Ljava/lang/CharSequence;

    .line 1
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ljub;->f:Z

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Ljub;->f:Z

    iput-object p1, p0, Ljub;->e:Ljava/lang/CharSequence;

    iget-object p1, p0, Ljub;->b:Lyop;

    iget-object p1, p1, Lyop;->b:Landroid/view/View;

    .line 2
    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Ljub;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final nw(Z)V
    .locals 0

    return-void
.end method
