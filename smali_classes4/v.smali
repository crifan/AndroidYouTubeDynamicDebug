.class public abstract Lv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final c:Ly;

.field d:Z

.field e:I

.field final synthetic f:Lw;


# direct methods
.method public constructor <init>(Lw;Ly;)V
    .locals 0

    iput-object p1, p0, Lv;->f:Lw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lv;->e:I

    iput-object p2, p0, Lv;->c:Ly;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ln;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Z)V
    .locals 2

    iget-boolean v0, p0, Lv;->d:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lv;->d:Z

    iget-object v0, p0, Lv;->f:Lw;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/4 v1, -0x1

    .line 1
    :cond_1
    invoke-virtual {v0, v1}, Lw;->c(I)V

    iget-boolean p1, p0, Lv;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lv;->f:Lw;

    .line 2
    invoke-virtual {p1, p0}, Lw;->d(Lv;)V

    :cond_2
    return-void
.end method

.method public abstract jz()Z
.end method
