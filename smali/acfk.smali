.class public final synthetic Lacfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacfy;

.field public final synthetic b:Z

.field public final synthetic c:Labnm;


# direct methods
.method public synthetic constructor <init>(Lacfy;ZLabnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfk;->a:Lacfy;

    iput-boolean p2, p0, Lacfk;->b:Z

    iput-object p3, p0, Lacfk;->c:Labnm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lacfk;->a:Lacfy;

    iget-boolean v1, p0, Lacfk;->b:Z

    iget-object v2, p0, Lacfk;->c:Labnm;

    iget-boolean v3, v0, Lacfy;->o:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-boolean v1, v0, Lacfy;->n:Z

    const/4 v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v0, Lacfy;->h:Laces;

    .line 1
    invoke-virtual {v3, v1}, Laces;->d(Z)Z

    move-result v1

    iget-object v3, v0, Lacfy;->h:Laces;

    .line 2
    invoke-virtual {v3}, Laces;->c()Z

    move-result v3

    iput-boolean v3, v0, Lacfy;->n:Z

    iget-object v5, v0, Lacfy;->k:Lacdq;

    if-eqz v5, :cond_1

    .line 3
    invoke-interface {v5, v3}, Lacdq;->a(Z)V

    :cond_1
    :goto_0
    xor-int/2addr v1, v4

    .line 0
    iget-boolean v0, v0, Lacfy;->n:Z

    .line 4
    invoke-virtual {v2, v1, v0}, Labnm;->a(IZ)V

    return-void
.end method
