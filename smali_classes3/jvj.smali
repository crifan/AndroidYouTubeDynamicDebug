.class public final Ljvj;
.super Lahjh;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahjh;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljvj;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e03d5

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected final kS(Landroid/content/Context;)Lahjm;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lahjh;->kS(Landroid/content/Context;)Lahjm;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lahjm;->b()V

    const/4 v0, 0x0

    iput v0, p1, Lahjm;->a:I

    .line 3
    invoke-virtual {p1}, Lahjm;->a()V

    iput v0, p1, Lahjm;->b:I

    return-object p1
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lagtl;

    .line 2
    invoke-virtual {p2}, Lagtl;->c()Lahud;

    move-result-object p1

    invoke-virtual {p1}, Lahud;->h()Z

    move-result p1

    iput-boolean p1, p0, Ljvj;->a:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lahjh;->kV()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lahjh;->kU()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Lagtl;

    aput-object p2, v0, p1

    :goto_0
    return-object v0
.end method

.method public final mR()Z
    .locals 1

    iget-boolean v0, p0, Ljvj;->a:Z

    return v0
.end method
