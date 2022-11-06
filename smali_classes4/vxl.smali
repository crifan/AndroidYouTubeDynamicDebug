.class public Lvxl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lvxk;

.field private final b:Z

.field private final c:Lapeb;


# direct methods
.method public constructor <init>(Lvxk;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lvxl;-><init>(Lvxk;ZLapeb;)V

    return-void
.end method

.method public constructor <init>(Lvxk;ZLapeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxl;->a:Lvxk;

    iput-boolean p2, p0, Lvxl;->b:Z

    iput-object p3, p0, Lvxl;->c:Lapeb;

    return-void
.end method


# virtual methods
.method public a()Lvxk;
    .locals 1

    iget-object v0, p0, Lvxl;->a:Lvxk;

    return-object v0
.end method

.method public b()Lapeb;
    .locals 1

    iget-object v0, p0, Lvxl;->c:Lapeb;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lvxl;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lvxl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lvxl;

    iget-boolean v0, p0, Lvxl;->b:Z

    .line 3
    iget-boolean v2, p1, Lvxl;->b:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lvxl;->a:Lvxk;

    iget-object p1, p1, Lvxl;->a:Lvxk;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lvxl;->a:Lvxk;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lvxl;->b:Z

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
