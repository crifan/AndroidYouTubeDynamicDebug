.class public final synthetic Liwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Liwo;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Liwo;I[B)V
    .locals 0

    iput p2, p0, Liwk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwk;->a:Liwo;

    return-void
.end method

.method public synthetic constructor <init>(Liwo;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwk;->a:Liwo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 2

    iget v0, p0, Liwk;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Liwk;->a:Liwo;

    .line 13
    check-cast p1, Lalwp;

    iget-object v0, v0, Liwo;->a:Liwj;

    iget-object v1, p1, Lalwp;->a:Ljava/lang/Object;

    .line 14
    check-cast v1, Lj$/util/Optional;

    iget-object p1, p1, Lalwp;->b:Ljava/lang/Object;

    .line 15
    check-cast p1, Lj$/util/Optional;

    .line 16
    invoke-virtual {v0, v1, p1}, Liwj;->d(Lj$/util/Optional;Lj$/util/Optional;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Liwk;->a:Liwo;

    .line 1
    check-cast p1, Lalwp;

    iget-object v0, v0, Liwo;->a:Liwj;

    iget-object v1, p1, Lalwp;->a:Ljava/lang/Object;

    .line 2
    check-cast v1, Lj$/util/Optional;

    iget-object p1, p1, Lalwp;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lj$/util/Optional;

    .line 4
    invoke-virtual {v0, v1, p1}, Liwj;->c(Lj$/util/Optional;Lj$/util/Optional;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Liwk;->a:Liwo;

    .line 5
    check-cast p1, Lalwp;

    iget-object v0, v0, Liwo;->a:Liwj;

    iget-object v1, p1, Lalwp;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Lj$/util/Optional;

    iget-object p1, p1, Lalwp;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Lj$/util/Optional;

    .line 8
    invoke-virtual {v0, v1, p1}, Liwj;->a(Lj$/util/Optional;Lj$/util/Optional;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Liwk;->a:Liwo;

    .line 9
    check-cast p1, Lalwp;

    iget-object v0, v0, Liwo;->a:Liwj;

    iget-object v1, p1, Lalwp;->a:Ljava/lang/Object;

    .line 10
    check-cast v1, Lj$/util/Optional;

    iget-object p1, p1, Lalwp;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, Lj$/util/Optional;

    .line 12
    invoke-virtual {v0, v1, p1}, Liwj;->b(Lj$/util/Optional;Lj$/util/Optional;)Lamrl;

    move-result-object p1

    return-object p1
.end method
