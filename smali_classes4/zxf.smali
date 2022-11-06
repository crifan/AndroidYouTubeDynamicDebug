.class public final Lzxf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    sput-object v0, Lzxf;->a:[Ljava/lang/CharSequence;

    return-void
.end method

.method public static a(Laqed;Lzwy;Z)Landroid/text/Spanned;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, p2}, Lzxf;->b(Landroid/content/Context;Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Laqed;Lzwy;Z)Landroid/text/Spanned;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p3}, Lzxd;->a(Z)Lzxc;

    move-result-object p3

    new-instance v0, Lzxe;

    .line 2
    invoke-direct {v0, p3, p2}, Lzxe;-><init>(Lzxc;Lzwy;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Laiqi;->a()Laiqh;

    move-result-object p2

    iput-object p0, p2, Laiqh;->a:Landroid/content/Context;

    iput-object p1, p2, Laiqh;->b:Laqed;

    iput-object v0, p2, Laiqh;->c:Laiqe;

    invoke-virtual {p2}, Laiqh;->a()Laiqi;

    move-result-object p0

    .line 4
    invoke-static {p0}, Laiqk;->a(Laiqi;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    :goto_1
    invoke-static {p1, v0}, Laiqk;->c(Laqed;Laiqe;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static c([Laqed;Lzwy;Z)[Landroid/text/Spanned;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length v0, p0

    new-array v0, v0, [Landroid/text/Spanned;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p0, v1

    invoke-static {v2, p1, p2}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Ljava/util/List;Lzwy;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqed;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, p1, v2}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
