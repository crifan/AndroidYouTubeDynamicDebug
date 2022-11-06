.class public abstract Layty;
.super Laypy;
.source "PG"

# interfaces
.implements Layqe;


# static fields
.field public static final c:Laypz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laypz;

    sget-object v1, Layqe;->a:Laytz;

    sget-object v2, Laytx;->a:Laytx;

    .line 1
    invoke-direct {v0, v1, v2}, Laypz;-><init>(Layqh;Layri;)V

    sput-object v0, Layty;->c:Laypz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Layqe;->a:Laytz;

    .line 1
    invoke-direct {p0, v0}, Laypy;-><init>(Layqh;)V

    return-void
.end method


# virtual methods
.method public final a(Layqd;)Layqd;
    .locals 1

    new-instance v0, Laywy;

    .line 1
    invoke-direct {v0, p0, p1}, Laywy;-><init>(Layty;Layqd;)V

    return-object v0
.end method

.method public final b(Layqd;)V
    .locals 3

    .line 1
    check-cast p1, Laywy;

    iget-object v0, p1, Laywy;->e:Laytb;

    :cond_0
    iget-object v1, v0, Laytb;->a:Ljava/lang/Object;

    sget-object v2, Laywz;->b:Layxo;

    if-eq v1, v2, :cond_0

    iget-object p1, p1, Laywy;->e:Laytb;

    iget-object p1, p1, Laytb;->a:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Layti;

    if-eqz v0, :cond_1

    check-cast p1, Layti;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Layti;->h()V

    return-void
.end method

.method public d(Layqj;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1
.end method

.method public final get(Layqh;)Layqg;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Laypz;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Laypz;

    invoke-interface {p0}, Layqe;->getKey()Layqh;

    move-result-object v0

    invoke-virtual {p1, v0}, Laypz;->b(Layqh;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Laypz;->a(Layqg;)Layqg;

    move-result-object p1

    instance-of v0, p1, Layqg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    return-object v1

    :cond_2
    sget-object v0, Layqe;->a:Laytz;

    if-ne v0, p1, :cond_3

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final minusKey(Layqh;)Layqj;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Laypz;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Laypz;

    invoke-interface {p0}, Layqe;->getKey()Layqh;

    move-result-object v0

    invoke-virtual {p1, v0}, Laypz;->b(Layqh;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Laypz;->a(Layqg;)Layqg;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v0, Layqe;->a:Laytz;

    if-ne v0, p1, :cond_1

    :goto_0
    sget-object p1, Layqk;->a:Layqk;

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public abstract sp(Layqj;Ljava/lang/Runnable;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Laxnj;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Laxnj;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
