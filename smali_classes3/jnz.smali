.class public final Ljnz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldx;

.field public final b:Ljni;

.field public final c:Ljny;

.field public d:Z


# direct methods
.method public constructor <init>(Ldx;Ljny;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljnz;->a:Ldx;

    iput-object p2, p0, Ljnz;->c:Ljny;

    new-instance p2, Ljni;

    const v0, 0x7f1306a6

    .line 2
    invoke-virtual {p1, v0}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljnx;

    .line 3
    invoke-direct {v1, p0}, Ljnx;-><init>(Ljnz;)V

    .line 2
    invoke-direct {p2, v0, v1}, Ljni;-><init>(Ljava/lang/String;Ljnh;)V

    iput-object p2, p0, Ljnz;->b:Ljni;

    const v0, 0x7f080a91

    const v1, 0x7f040818

    .line 4
    invoke-static {p1, v0, v1}, Lyqr;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p2, Luwd;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a([Lauym;I)V
    .locals 2

    iget-object v0, p0, Ljnz;->c:Ljny;

    .line 1
    invoke-interface {v0, p1, p2}, Ljny;->b([Lauym;I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v1, p1

    if-ge p2, v1, :cond_0

    .line 2
    aget-object p1, p1, p2

    .line 3
    invoke-static {p1}, Ljoa;->a(Lauym;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object p1, p0, Ljnz;->b:Ljni;

    .line 4
    invoke-virtual {p1, v0}, Lajku;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Ljnz;->b:Ljni;

    .line 1
    invoke-virtual {v0, p1}, Lajku;->g(Z)V

    return-void
.end method
