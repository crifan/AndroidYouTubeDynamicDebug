.class abstract Lonj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Loqn;

.field protected final b:Lone;

.field protected c:Lolw;

.field protected d:Loli;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loqn;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Loqn;-><init>([BI)V

    iput-object v0, p0, Lonj;->a:Loqn;

    new-instance v0, Lone;

    .line 2
    invoke-direct {v0}, Lone;-><init>()V

    iput-object v0, p0, Lonj;->b:Lone;

    return-void
.end method


# virtual methods
.method public abstract a(Lole;Lolq;)I
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lonj;->b:Lone;

    iget-object v1, v0, Lone;->a:Lonh;

    .line 1
    invoke-virtual {v1}, Lonh;->a()V

    iget-object v1, v0, Lone;->b:Loqn;

    .line 2
    invoke-virtual {v1}, Loqn;->v()V

    const/4 v1, -0x1

    iput v1, v0, Lone;->c:I

    iget-object v0, p0, Lonj;->a:Loqn;

    .line 3
    invoke-virtual {v0}, Loqn;->v()V

    return-void
.end method
