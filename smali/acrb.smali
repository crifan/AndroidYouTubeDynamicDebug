.class public final Lacrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladda;


# instance fields
.field public final a:Laddc;

.field private final b:Lsuc;


# direct methods
.method public constructor <init>(Laddc;Lsuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrb;->a:Laddc;

    iput-object p2, p0, Lacrb;->b:Lsuc;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    sget-object v0, Lasfv;->a:Lasfv;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 3
    :goto_0
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lasfv;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lasfv;->c:I

    iget p1, v2, Lasfv;->b:I

    or-int/2addr p1, v1

    iput p1, v2, Lasfv;->b:I

    .line 5
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasfv;

    iget-object v0, p0, Lacrb;->b:Lsuc;

    .line 6
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v1, "/app/mdx"

    invoke-interface {v0, v1, p1}, Lsuc;->b(Ljava/lang/String;[B)V

    return-void
.end method

.method public final j(Ladcv;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lacrb;->a(Z)V

    return-void
.end method

.method public final k(Ladcv;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lacrb;->a(Z)V

    return-void
.end method

.method public final l(Ladcv;)V
    .locals 0

    return-void
.end method
