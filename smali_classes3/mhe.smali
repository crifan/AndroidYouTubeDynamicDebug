.class public final synthetic Lmhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgd;


# instance fields
.field public final synthetic a:Lmhf;

.field public final synthetic b:Laotu;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmhf;Laotu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhe;->a:Lmhf;

    iput-object p2, p0, Lmhe;->b:Laotu;

    return-void
.end method

.method public synthetic constructor <init>(Lmhf;Laotu;I)V
    .locals 0

    iput p3, p0, Lmhe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhe;->a:Lmhf;

    iput-object p2, p0, Lmhe;->b:Laotu;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget p1, p0, Lmhe;->c:I

    const v0, 0x4c445d8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmhe;->a:Lmhf;

    iget-object v2, p0, Lmhe;->b:Laotu;

    iget-object v3, p1, Lmhf;->c:Lmhj;

    iget-object v3, v3, Lmhj;->o:Liks;

    .line 11
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v4, Laotu;

    iget v5, v4, Laotu;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Laotu;->b:I

    iput-boolean v1, v4, Laotu;->e:Z

    .line 11
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laotu;

    invoke-virtual {v3}, Liks;->a()Lavdd;

    move-result-object v2

    iget v2, v2, Lavdd;->b:I

    const/high16 v4, -0x80000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Liks;->a()Lavdd;

    move-result-object v2

    iget-object v2, v2, Lavdd;->z:Lavda;

    if-nez v2, :cond_0

    .line 13
    sget-object v2, Lavda;->a:Lavda;

    .line 14
    :cond_0
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v5, Lavda;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lavda;->c:Ljava/lang/Object;

    iput v0, v5, Lavda;->b:I

    .line 14
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavda;

    .line 11
    invoke-virtual {v3}, Liks;->a()Lavdd;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanva;->instance:Lanvg;

    .line 18
    check-cast v2, Lavdd;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lavdd;->z:Lavda;

    iget v0, v2, Lavdd;->b:I

    or-int/2addr v0, v4

    iput v0, v2, Lavdd;->b:I

    .line 17
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavdd;

    .line 11
    invoke-virtual {v3, v0}, Liks;->b(Lavdd;)V

    :cond_1
    iget-object p1, p1, Lmhf;->b:Lfge;

    .line 20
    invoke-virtual {p1}, Lfge;->d()V

    return-void

    :cond_2
    iget-object p1, p0, Lmhe;->a:Lmhf;

    iget-object v2, p0, Lmhe;->b:Laotu;

    iget-object v3, p1, Lmhf;->c:Lmhj;

    iget-object v3, v3, Lmhj;->o:Liks;

    .line 1
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v4, Laotu;

    iget v5, v4, Laotu;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Laotu;->b:I

    iput-boolean v1, v4, Laotu;->e:Z

    .line 1
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laotu;

    invoke-virtual {v3}, Liks;->a()Lavdd;

    move-result-object v2

    iget v2, v2, Lavdd;->b:I

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v2, v4

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Liks;->a()Lavdd;

    move-result-object v2

    iget-object v2, v2, Lavdd;->y:Lavda;

    if-nez v2, :cond_3

    .line 3
    sget-object v2, Lavda;->a:Lavda;

    .line 4
    :cond_3
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v5, Lavda;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lavda;->c:Ljava/lang/Object;

    iput v0, v5, Lavda;->b:I

    .line 4
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavda;

    .line 1
    invoke-virtual {v3}, Liks;->a()Lavdd;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanva;->instance:Lanvg;

    .line 8
    check-cast v2, Lavdd;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lavdd;->y:Lavda;

    iget v0, v2, Lavdd;->b:I

    or-int/2addr v0, v4

    iput v0, v2, Lavdd;->b:I

    .line 7
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavdd;

    .line 1
    invoke-virtual {v3, v0}, Liks;->b(Lavdd;)V

    :cond_4
    iget-object p1, p1, Lmhf;->a:Lfge;

    .line 10
    invoke-virtual {p1}, Lfge;->d()V

    return-void
.end method
