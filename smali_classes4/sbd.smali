.class public final Lsbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsdo;
.implements Lsdu;
.implements Lsdl;


# instance fields
.field public a:Lanbx;

.field public b:Lsdl;

.field private final c:Lgiz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgiz;Lsdl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lanbx;->a:Lanbx;

    iput-object v0, p0, Lsbd;->a:Lanbx;

    iput-object p1, p0, Lsbd;->c:Lgiz;

    iput-object p2, p0, Lsbd;->b:Lsdl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsbd;->c:Lgiz;

    .line 1
    invoke-virtual {v0}, Lgiz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lanbx;->c:Lanbx;

    iput-object v0, p0, Lsbd;->a:Lanbx;

    iget-object v0, p0, Lsbd;->b:Lsdl;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lsdl;->d()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lsbd;->c:Lgiz;

    .line 4
    invoke-virtual {v0}, Lgiz;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p0}, Lsdl;->d()V

    return-void

    .line 6
    :cond_2
    sget-object v1, Lasyv;->a:Lasyv;

    .line 7
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, v0, Lgiz;->b:Lasyu;

    .line 6
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v3, Lasyv;

    iget v2, v2, Lasyu;->m:I

    iput v2, v3, Lasyv;->c:I

    iget v2, v3, Lasyv;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lasyv;->b:I

    .line 6
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lasyv;

    iget-object v0, v0, Lgiz;->a:Lajug;

    new-instance v2, Lgiy;

    .line 9
    invoke-direct {v2, p0}, Lgiy;-><init>(Lsdl;)V

    invoke-virtual {v0, v1, v2}, Lajug;->d(Lasyv;Lajxn;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsbd;->b:Lsdl;

    return-void
.end method

.method public final c(Lsdp;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lanbx;->d:Lanbx;

    iput-object v0, p0, Lsbd;->a:Lanbx;

    iget-object v0, p0, Lsbd;->b:Lsdl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsdl;->d()V

    :cond_0
    return-void
.end method
