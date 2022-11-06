.class public Lacje;
.super Lzxd;
.source "PG"


# instance fields
.field private final a:Lzwy;

.field private final d:Ljava/lang/String;

.field private final e:Lanva;


# direct methods
.method public constructor <init>(Lzwy;Lapeb;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, v1}, Lzxd;-><init>(Lzwy;Ljava/util/Map;Lapeb;Z)V

    iput-object p1, p0, Lacje;->a:Lzwy;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lanva;

    :cond_0
    iput-object v0, p0, Lacje;->e:Lanva;

    iput-object p3, p0, Lacje;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lacje;->e:Lanva;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lacje;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lasqu;->a:Lasqu;

    .line 2
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    iget-object v0, p0, Lacje;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lasqu;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lasqu;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lasqu;->b:I

    iput-object v0, v1, Lasqu;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasqu;

    iget-object v0, p0, Lacje;->e:Lanva;

    .line 7
    sget-object v1, Lasqt;->b:Lanve;

    invoke-virtual {v0, v1, p1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lacje;->a:Lzwy;

    iget-object v0, p0, Lacje;->e:Lanva;

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
