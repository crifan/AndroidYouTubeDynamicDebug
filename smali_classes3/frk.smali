.class public final Lfrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrl;


# instance fields
.field private final a:Laqjq;


# direct methods
.method public constructor <init>(Laqjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrk;->a:Laqjq;

    return-void
.end method


# virtual methods
.method public final a()Lapeb;
    .locals 3

    iget-object v0, p0, Lfrk;->a:Laqjq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, Laqjq;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laqjq;->d:Ljava/lang/Object;

    .line 1
    check-cast v0, Lapeb;

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lapeb;->a:Lapeb;

    :goto_0
    return-object v0
.end method

.method public final b()Lapeb;
    .locals 3

    iget-object v0, p0, Lfrk;->a:Laqjq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, Laqjq;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laqjq;->d:Ljava/lang/Object;

    .line 1
    check-cast v0, Lapeb;

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lapeb;->a:Lapeb;

    :goto_0
    return-object v0
.end method

.method public final c()Laqlm;
    .locals 1

    iget-object v0, p0, Lfrk;->a:Laqjq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Laqjq;->e:Laqlm;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Laqlm;->a:Laqlm;

    :cond_1
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfrk;->a:Laqjq;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfrk;->a:Laqjq;

    if-eqz v0, :cond_1

    iget v1, v0, Laqjq;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v0, v0, Laqjq;->f:Laobf;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laobf;->a:Laobf;

    :cond_0
    iget-object v0, v0, Laobf;->c:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
