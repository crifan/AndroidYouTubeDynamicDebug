.class public final Lacth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacva;


# instance fields
.field private final a:Lbbq;


# direct methods
.method public constructor <init>(Lbbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacth;->a:Lbbq;

    return-void
.end method


# virtual methods
.method public final rj(Lbce;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbce;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lbce;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Lbcf;->c()V

    .line 3
    invoke-static {}, Lbcf;->a()Lbby;

    move-result-object v0

    iget-object v0, v0, Lbby;->r:Lbce;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lbce;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacth;->a:Lbbq;

    .line 4
    invoke-virtual {p1, v0}, Lbce;->n(Lbbq;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
