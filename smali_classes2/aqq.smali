.class public final Laqq;
.super Lag;
.source "PG"


# static fields
.field public static final a:Lai;


# instance fields
.field public final d:Lagm;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laqp;

    invoke-direct {v0}, Laqp;-><init>()V

    sput-object v0, Laqq;->a:Lai;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lag;-><init>()V

    new-instance v0, Lagm;

    .line 2
    invoke-direct {v0}, Lagm;-><init>()V

    iput-object v0, p0, Laqq;->d:Lagm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqq;->e:Z

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    iget-object v0, p0, Laqq;->d:Lagm;

    .line 1
    invoke-virtual {v0}, Lagm;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Laqq;->d:Lagm;

    .line 2
    invoke-virtual {v2, v1}, Lagm;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqn;

    .line 3
    invoke-virtual {v2}, Laqn;->n()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laqq;->d:Lagm;

    .line 4
    invoke-virtual {v0}, Lagm;->i()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqq;->e:Z

    return-void
.end method

.method public final e()Laqn;
    .locals 2

    iget-object v0, p0, Laqq;->d:Lagm;

    const v1, 0xd431

    .line 1
    invoke-virtual {v0, v1}, Lagm;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqn;

    return-object v0
.end method
