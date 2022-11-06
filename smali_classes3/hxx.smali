.class public final synthetic Lhxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Lzun;


# direct methods
.method public synthetic constructor <init>(Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxx;->a:Lzun;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhxx;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, v0, Laqkx;->b:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object v0, v0, Laqkx;->u:Latof;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Latof;->a:Latof;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget v2, v0, Latof;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_2

    iget-object v1, v0, Latof;->d:Laton;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Laton;->a:Laton;

    :cond_2
    return-object v1
.end method
