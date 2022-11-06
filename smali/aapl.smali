.class final Laapl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laipz;


# instance fields
.field final synthetic a:Laqzt;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laqzt;)V
    .locals 0

    iput-object p1, p0, Laapl;->a:Laqzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Latqc;
    .locals 2

    iget-object v0, p0, Laapl;->a:Laqzt;

    iget v1, v0, Laqzt;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object v0, v0, Laqzt;->d:Latqc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latqc;->a:Latqc;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laapl;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Laapl;->b:Ljava/lang/Object;

    return-void
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Laapl;->a:Laqzt;

    iget-object v0, v0, Laqzt;->e:Lantz;

    .line 1
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    return-object v0
.end method
