.class public final Lsyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field b:Z

.field public final c:Lsze;


# direct methods
.method public constructor <init>(ILairg;Ljava/lang/Object;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsyv;->b:Z

    iput p1, p0, Lsyv;->a:I

    if-eqz p2, :cond_0

    .line 1
    move-object v7, p3

    check-cast v7, Lairf;

    new-instance p1, Lairh;

    iget-object v2, p2, Lairg;->e:Lsnu;

    iget-object v3, p2, Lairg;->a:Lacit;

    iget-object v4, p2, Lairg;->b:Laiua;

    iget-object v5, p2, Lairg;->c:Lctn;

    iget-object v6, p2, Lairg;->d:Ldci;

    move-object v1, p1

    .line 2
    invoke-direct/range {v1 .. v7}, Lairh;-><init>(Lsnu;Lacit;Laiua;Lctn;Ldci;Lairf;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsyv;->c:Lsze;

    return-void
.end method
