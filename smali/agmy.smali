.class final Lagmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafie;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laswv;

.field final synthetic c:Lagon;

.field final synthetic d:Lacit;

.field final synthetic e:Lastd;

.field final synthetic f:Lagnb;


# direct methods
.method public constructor <init>(Lagnb;Ljava/lang/String;Laswv;Lagon;Lacit;Lastd;)V
    .locals 0

    iput-object p1, p0, Lagmy;->f:Lagnb;

    iput-object p2, p0, Lagmy;->a:Ljava/lang/String;

    iput-object p3, p0, Lagmy;->b:Laswv;

    iput-object p4, p0, Lagmy;->c:Lagon;

    iput-object p5, p0, Lagmy;->d:Lacit;

    iput-object p6, p0, Lagmy;->e:Lastd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lagmy;->c:Lagon;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v2, p0, Lagmy;->a:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v2, v1}, Lagon;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lagmy;->f:Lagnb;

    .line 2
    invoke-virtual {v0, v1}, Lagnb;->u(I)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lagmy;->f:Lagnb;

    iget-object v1, p0, Lagmy;->a:Ljava/lang/String;

    iget-object v2, p0, Lagmy;->b:Laswv;

    iget-object v3, p0, Lagmy;->c:Lagon;

    iget-object v4, p0, Lagmy;->d:Lacit;

    iget-object v5, p0, Lagmy;->e:Lastd;

    .line 1
    invoke-virtual/range {v0 .. v5}, Lagnb;->c(Ljava/lang/String;Laswv;Lagon;Lacit;Lastd;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lagmy;->f:Lagnb;

    iget-object v0, v0, Lagnb;->c:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method
