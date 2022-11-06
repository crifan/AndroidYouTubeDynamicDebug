.class final Lamcc;
.super Lamcr;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final synthetic a:Lamce;


# direct methods
.method public constructor <init>(Lamce;)V
    .locals 0

    iput-object p1, p0, Lamcc;->a:Lamce;

    .line 1
    invoke-direct {p0}, Lamcr;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lamcc;->a:Lamce;

    .line 1
    invoke-virtual {v0, p1}, Lamce;->p(I)Lamej;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lamej;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lamej;

    .line 3
    invoke-virtual {p1}, Lamej;->a()I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lamcc;->a:Lamce;

    iget-object v2, p1, Lamej;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v2}, Lamce;->a(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lamej;->a()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lamcc;->a:Lamce;

    .line 1
    invoke-virtual {v0}, Lamce;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lamcc;->a:Lamce;

    .line 1
    invoke-virtual {v0}, Lamce;->n()Lamcl;

    move-result-object v0

    invoke-virtual {v0}, Lamcl;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lamcd;

    iget-object v1, p0, Lamcc;->a:Lamce;

    .line 1
    invoke-direct {v0, v1}, Lamcd;-><init>(Lamce;)V

    return-object v0
.end method
