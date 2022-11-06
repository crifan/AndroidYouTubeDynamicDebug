.class public final Lmup;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lzun;

.field private final b:Lalxl;


# direct methods
.method public constructor <init>(Lzun;Lalxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmup;->a:Lzun;

    iput-object p2, p0, Lmup;->b:Lalxl;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lmup;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->e:Lasaw;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasaw;->a:Lasaw;

    :cond_0
    iget-boolean v0, v0, Lasaw;->as:Z

    iget-object v1, p0, Lmup;->a:Lzun;

    .line 3
    invoke-virtual {v1}, Lzun;->a()Laqkx;

    move-result-object v1

    iget-object v1, v1, Laqkx;->e:Lasaw;

    if-nez v1, :cond_1

    sget-object v1, Lasaw;->a:Lasaw;

    :cond_1
    iget-boolean v1, v1, Lasaw;->aw:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-nez v1, :cond_4

    iget-object v0, p0, Lmup;->b:Lalxl;

    .line 4
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :cond_4
    return v2
.end method
