.class public final Lanve;
.super Lanuo;
.source "PG"


# instance fields
.field final a:Lanws;

.field final b:Ljava/lang/Object;

.field public final c:Lanws;

.field public final d:Lanvd;


# direct methods
.method public constructor <init>(Lanws;Ljava/lang/Object;Lanws;Lanvd;)V
    .locals 2

    invoke-direct {p0}, Lanuo;-><init>()V

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p4, Lanvd;->c:Lanyh;

    .line 2
    sget-object v1, Lanyh;->k:Lanyh;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lanve;->a:Lanws;

    iput-object p2, p0, Lanve;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanve;->c:Lanws;

    iput-object p4, p0, Lanve;->d:Lanvd;

    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lanve;->d:Lanvd;

    iget v0, v0, Lanvd;->b:I

    return v0
.end method

.method public final b()Lanyh;
    .locals 1

    iget-object v0, p0, Lanve;->d:Lanvd;

    iget-object v0, v0, Lanvd;->c:Lanyh;

    return-object v0
.end method

.method final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lanve;->d:Lanvd;

    .line 1
    invoke-virtual {v0}, Lanvd;->a()Lanyi;

    move-result-object v0

    sget-object v1, Lanyi;->h:Lanyi;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lanve;->d:Lanvd;

    .line 2
    iget-object v0, v0, Lanvd;->a:Lanvl;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lanvl;->findValueByNumber(I)Lanvk;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lanve;->d:Lanvd;

    .line 1
    invoke-virtual {v0}, Lanvd;->a()Lanyi;

    move-result-object v0

    sget-object v1, Lanyi;->h:Lanyi;

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Lanvk;

    invoke-interface {p1}, Lanvk;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lanve;->d:Lanvd;

    .line 1
    iget-boolean v0, v0, Lanvd;->d:Z

    return v0
.end method
