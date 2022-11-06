.class public final Lepo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lydi;

.field private final b:Lacky;

.field private final c:Lasap;


# direct methods
.method public constructor <init>(Lydi;Lacky;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepo;->a:Lydi;

    iput-object p2, p0, Lepo;->b:Lacky;

    .line 1
    invoke-virtual {p3}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lasap;->a:Lasap;

    :cond_0
    iput-object p1, p0, Lepo;->c:Lasap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lepo;->c:Lasap;

    iget-boolean v0, v0, Lasap;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lepo;->b:Lacky;

    const-class v1, Lepe;

    .line 1
    invoke-interface {v0, v1}, Lacky;->j(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepo;->a:Lydi;

    new-instance v1, Lepz;

    .line 2
    invoke-direct {v1}, Lepz;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lepo;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lepo;->b:Lacky;

    const-class v1, Lepe;

    .line 1
    invoke-interface {v0, v1}, Lacky;->j(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepo;->a:Lydi;

    new-instance v1, Lepx;

    .line 2
    invoke-direct {v1}, Lepx;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lepo;->a:Lydi;

    new-instance v1, Lerj;

    .line 1
    invoke-direct {v1}, Lerj;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lepo;->a:Lydi;

    new-instance v1, Lerk;

    .line 1
    invoke-direct {v1}, Lerk;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method
