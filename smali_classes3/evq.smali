.class public final Levq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzuj;


# direct methods
.method public constructor <init>(Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levq;->a:Lzuj;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Levq;->a:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->e:Lasap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasap;->a:Lasap;

    :cond_0
    iget v0, v0, Lasap;->cj:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Levq;->a()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
