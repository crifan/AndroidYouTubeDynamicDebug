.class final Lacfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labiu;


# instance fields
.field final synthetic a:Lacfy;


# direct methods
.method public constructor <init>(Lacfy;)V
    .locals 0

    iput-object p1, p0, Lacfx;->a:Lacfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Labhz;)V
    .locals 1

    iget-object v0, p0, Lacfx;->a:Lacfy;

    iget-object v0, v0, Lacfy;->d:Labii;

    .line 1
    invoke-virtual {v0, p1}, Labii;->c(Labhz;)V

    iget-object v0, p0, Lacfx;->a:Lacfy;

    iget-object v0, v0, Lacfy;->e:Labii;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Labii;->c(Labhz;)V

    :cond_0
    return-void
.end method

.method public final e(ZLabiw;Labhz;)Z
    .locals 4

    iget-object v0, p0, Lacfx;->a:Lacfy;

    iget-object v0, v0, Lacfy;->d:Labii;

    new-instance v1, Labii;

    .line 1
    invoke-direct {v1, v0}, Labii;-><init>(Labiu;)V

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Labii;->e(ZLabiw;Labhz;)Z

    move-result v0

    iget-object v1, p0, Lacfx;->a:Lacfy;

    iget-object v1, v1, Lacfy;->e:Labii;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Labii;

    .line 3
    invoke-direct {v3, v1}, Labii;-><init>(Labiu;)V

    .line 4
    invoke-virtual {v3, p1, p2, p3}, Labii;->e(ZLabiw;Labhz;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
