.class final Lhpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxcb;


# instance fields
.field final synthetic a:Lhpy;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhpy;)V
    .locals 0

    iput-object p1, p0, Lhpx;->a:Lhpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lhpx;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhpx;->a:Lhpy;

    iget-object v0, v0, Lhpy;->b:Lhvs;

    iget v1, p0, Lhpx;->b:I

    .line 1
    invoke-virtual {v0, v1}, Lhvs;->c(I)V

    const/4 v0, 0x0

    iput v0, p0, Lhpx;->b:I

    iget-object v0, p0, Lhpx;->a:Lhpy;

    iget-object v0, v0, Lhpy;->a:Leyn;

    iget-object v1, p0, Lhpx;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Leyn;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhpx;->a:Lhpy;

    iget-object v0, v0, Lhpy;->b:Lhvs;

    .line 1
    invoke-virtual {v0}, Lhvs;->a()I

    move-result v0

    iput v0, p0, Lhpx;->b:I

    iget-object v0, p0, Lhpx;->a:Lhpy;

    iget-object v0, v0, Lhpy;->a:Leyn;

    .line 2
    invoke-virtual {v0}, Leyn;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhpx;->c:Ljava/lang/String;

    return-void
.end method
