.class public Lric;
.super Lrfh;
.source "PG"

# interfaces
.implements Lrfj;


# instance fields
.field protected final j:Lril;


# direct methods
.method public constructor <init>(Lril;)V
    .locals 1

    iget-object v0, p1, Lril;->h:Lrev;

    .line 1
    invoke-direct {p0, v0}, Lrfh;-><init>(Lrev;)V

    iput-object p1, p0, Lric;->j:Lril;

    return-void
.end method


# virtual methods
.method public final R()Lrcr;
    .locals 1

    iget-object v0, p0, Lric;->j:Lril;

    .line 1
    invoke-virtual {v0}, Lril;->j()Lrcr;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lren;
    .locals 1

    iget-object v0, p0, Lric;->j:Lril;

    .line 1
    invoke-virtual {v0}, Lril;->o()Lren;

    move-result-object v0

    return-object v0
.end method

.method public final T()Lrhl;
    .locals 1

    iget-object v0, p0, Lric;->j:Lril;

    iget-object v0, v0, Lril;->g:Lrhl;

    return-object v0
.end method

.method public final U()Lrin;
    .locals 1

    iget-object v0, p0, Lric;->j:Lril;

    .line 1
    invoke-virtual {v0}, Lril;->r()Lrin;

    move-result-object v0

    return-object v0
.end method
