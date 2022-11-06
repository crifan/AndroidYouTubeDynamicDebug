.class final Lepc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacku;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lepc;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lacky;)Lackt;
    .locals 3

    .line 1
    invoke-interface {p1}, Lacky;->a()Lyhf;

    move-result-object v0

    invoke-interface {v0}, Lyhf;->a()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lacky;->e()Lafhr;

    move-result-object p1

    invoke-interface {p1}, Lafhr;->t()Z

    move-result p1

    iget v1, p0, Lepc;->a:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 7
    new-instance v1, Lepi;

    .line 3
    invoke-direct {v1, v0, p1}, Lepi;-><init>(IZ)V

    return-object v1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " type is not support"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance v1, Lepe;

    .line 4
    invoke-direct {v1, v0, p1}, Lepe;-><init>(IZ)V

    return-object v1

    :cond_2
    new-instance v1, Lepg;

    .line 5
    invoke-direct {v1, v0, p1}, Lepg;-><init>(IZ)V

    return-object v1

    :cond_3
    new-instance v1, Lepk;

    .line 6
    invoke-direct {v1, v0, p1}, Lepk;-><init>(IZ)V

    return-object v1
.end method
