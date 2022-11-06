.class final Lej;
.super Labz;
.source "PG"


# instance fields
.field final synthetic a:Les;


# direct methods
.method public constructor <init>(Les;)V
    .locals 0

    iput-object p1, p0, Lej;->a:Les;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Labz;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lej;->a:Les;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Les;->ai(Z)V

    iget-object v1, v0, Les;->e:Labz;

    iget-boolean v1, v1, Labz;->b:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Les;->aa()Z

    return-void

    :cond_0
    iget-object v0, v0, Les;->d:Lacb;

    .line 3
    invoke-virtual {v0}, Lacb;->c()V

    return-void
.end method
