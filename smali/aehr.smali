.class public final synthetic Laehr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laehw;

.field public final synthetic b:Loie;

.field public final synthetic c:Loie;


# direct methods
.method public synthetic constructor <init>(Laehw;Loie;Loie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laehr;->a:Laehw;

    iput-object p2, p0, Laehr;->b:Loie;

    iput-object p3, p0, Laehr;->c:Loie;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Laehr;->a:Laehw;

    iget-object v1, p0, Laehr;->b:Loie;

    iget-object v2, p0, Laehr;->c:Loie;

    iget-object v3, v0, Laehw;->d:Laehu;

    iget v0, v0, Laehw;->e:I

    check-cast v3, Laeqh;

    .line 1
    invoke-virtual {v3}, Laeqh;->u()I

    move-result v4

    if-eq v0, v4, :cond_0

    return-void

    :cond_0
    iput-object v1, v3, Laeqh;->E:Loie;

    .line 2
    invoke-interface {v2}, Loie;->b()[J

    move-result-object v0

    iget-object v1, v3, Laeqh;->f:Laegr;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    .line 3
    invoke-interface {v1, v2, v3, v4, v5}, Laegr;->k(JJ)V

    return-void
.end method
