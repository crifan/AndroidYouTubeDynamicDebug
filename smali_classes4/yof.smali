.class public final Lyof;
.super Lyoe;
.source "PG"

# interfaces
.implements Lydl;


# static fields
.field public static final e:Ljava/lang/String; = "yof"


# instance fields
.field private final f:Lyhf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lydi;Lyhf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyoe;-><init>(Lydi;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyof;->f:Lyhf;

    .line 3
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lyof;->b:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1
    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p0, Lyof;->f:Lyhf;

    .line 2
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    return v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lyft;

    .line 2
    invoke-virtual {p2}, Lyft;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lyoe;->d:Lydi;

    new-instance p2, Lyod;

    sget-object p3, Lyof;->e:Ljava/lang/String;

    .line 3
    invoke-direct {p2, p3}, Lyod;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lydi;->f(Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
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

    .line 0
    const-class p2, Lyft;

    aput-object p2, v0, p1

    :goto_0
    return-object v0
.end method
