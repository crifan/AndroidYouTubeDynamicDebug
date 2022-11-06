.class public final Lhom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzun;


# direct methods
.method public constructor <init>(Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhom;->a:Lzun;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lhom;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->s:Lavaw;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lavaw;->a:Lavaw;

    :cond_0
    iget-boolean v0, v0, Lavaw;->j:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lhom;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->s:Lavaw;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lavaw;->a:Lavaw;

    :cond_0
    iget-boolean v0, v0, Lavaw;->g:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lhom;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->s:Lavaw;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lavaw;->a:Lavaw;

    :cond_0
    iget-boolean v0, v0, Lavaw;->k:Z

    return v0
.end method
