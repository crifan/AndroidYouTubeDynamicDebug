.class public final Ltaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltaz;->a:Ljava/lang/String;

    iput-object p2, p0, Ltaz;->b:Ljava/lang/String;

    iput-object p3, p0, Ltaz;->c:Ljava/lang/String;

    iput-object p4, p0, Ltaz;->d:Ljava/lang/String;

    iput-object p5, p0, Ltaz;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()Ltay;
    .locals 1

    new-instance v0, Ltay;

    invoke-direct {v0}, Ltay;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Ltaz;

    iget-object v2, p0, Ltaz;->a:Ljava/lang/String;

    iget-object v3, p1, Ltaz;->a:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltaz;->b:Ljava/lang/String;

    iget-object v3, p1, Ltaz;->b:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltaz;->c:Ljava/lang/String;

    iget-object v3, p1, Ltaz;->c:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltaz;->d:Ljava/lang/String;

    iget-object v3, p1, Ltaz;->d:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltaz;->e:Ljava/lang/String;

    iget-object p1, p1, Ltaz;->e:Ljava/lang/String;

    .line 6
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ltaz;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ltaz;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ltaz;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ltaz;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ltaz;->e:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
