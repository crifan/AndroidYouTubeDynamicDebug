.class public final synthetic Ladjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ladjk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladjd;->a:Ladjk;

    return-void
.end method

.method public synthetic constructor <init>(Ladjk;I)V
    .locals 0

    iput p2, p0, Ladjd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladjd;->a:Ladjk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ladjd;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladjd;->a:Ladjk;

    .line 6
    check-cast p1, Lavwp;

    .line 7
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    iget-object v1, v0, Ladjk;->j:Ladkd;

    iget-object v1, v1, Ladkd;->b:Ljava/lang/String;

    iget-object v0, v0, Ladjk;->f:Lsem;

    .line 8
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v2

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v1, Lavwp;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavwp;->e:Lanvs;

    .line 13
    invoke-interface {v2}, Lanvs;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 14
    invoke-static {v2}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v2

    iput-object v2, v1, Lavwp;->e:Lanvs;

    :cond_0
    iget-object v1, v1, Lavwp;->e:Lanvs;

    .line 15
    invoke-interface {v1, v0}, Lanvs;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwp;

    return-object p1

    :cond_1
    iget-object v0, p0, Ladjd;->a:Ladjk;

    .line 1
    check-cast p1, Lavwp;

    .line 2
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    iget-object v0, v0, Ladjk;->f:Lsem;

    .line 3
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lavwp;

    iget v3, v2, Lavwp;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lavwp;->b:I

    iput-wide v0, v2, Lavwp;->c:J

    .line 5
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwp;

    return-object p1
.end method
