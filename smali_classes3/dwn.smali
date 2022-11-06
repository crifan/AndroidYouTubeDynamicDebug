.class public final Ldwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwcz;

.field public final b:Ljava/util/Set;

.field public c:Lajbz;

.field public d:Lll;


# direct methods
.method public constructor <init>(Lwcz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwn;->a:Lwcz;

    new-instance p1, Ljava/util/HashSet;

    .line 1
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ldwn;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Laoep;->a:Laoep;

    .line 2
    instance-of v1, p1, Lairf;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lairf;

    .line 4
    invoke-virtual {p1}, Lairf;->b()Lapxl;

    move-result-object p1

    iget-object v0, p1, Lapxl;->f:Laoep;

    if-nez v0, :cond_0

    sget-object v0, Laoep;->a:Laoep;

    :cond_0
    iget p1, v0, Laoep;->b:I

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Ldwn;->b:Ljava/util/Set;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ldwn;->a:Lwcz;

    iget-object v1, v0, Laoep;->c:Laofw;

    if-nez v1, :cond_4

    .line 6
    sget-object v1, Laofw;->a:Laofw;

    :cond_4
    iget-object v2, v0, Laoep;->d:Laoem;

    if-nez v2, :cond_5

    .line 7
    sget-object v2, Laoem;->a:Laoem;

    .line 8
    :cond_5
    invoke-interface {p1, v1, v2}, Lwcz;->a(Laofw;Laoem;)V

    iget-object p1, p0, Ldwn;->b:Ljava/util/Set;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
