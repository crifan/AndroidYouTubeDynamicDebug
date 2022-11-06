.class public final Ljcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laipz;


# instance fields
.field public final a:Laacd;

.field private final b:Laabz;

.field private final c:Latqc;


# direct methods
.method public constructor <init>(Lattj;Larph;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Laacd;

    .line 1
    invoke-direct {v1, p1}, Laacd;-><init>(Lattj;)V

    .line 0
    :goto_0
    iput-object v1, p0, Ljcw;->a:Laacd;

    if-nez p2, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Laabz;

    .line 2
    invoke-direct {p1, p2}, Laabz;-><init>(Larph;)V

    .line 0
    :goto_1
    iput-object p1, p0, Ljcw;->b:Laabz;

    if-nez p2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    sget-object p1, Latqc;->a:Latqc;

    .line 4
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    sget-object v0, Larph;->b:Lanve;

    .line 5
    invoke-virtual {p1, v0, p2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Latqc;

    .line 0
    :goto_2
    iput-object v0, p0, Ljcw;->c:Latqc;

    return-void
.end method


# virtual methods
.method public final a()Latqc;
    .locals 1

    iget-object v0, p0, Ljcw;->c:Latqc;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljcw;->b:Laabz;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d()[B
    .locals 1

    .line 1
    sget-object v0, Lzus;->b:[B

    return-object v0
.end method
