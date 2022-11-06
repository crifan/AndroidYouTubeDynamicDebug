.class public final Lxch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiqv;


# instance fields
.field final synthetic a:Lxcu;

.field final synthetic b:Latii;

.field final synthetic c:Latig;

.field final synthetic d:Lacit;

.field final synthetic e:Lxck;


# direct methods
.method public constructor <init>(Lxck;Lxcu;Latii;Latig;Lacit;)V
    .locals 0

    iput-object p1, p0, Lxch;->e:Lxck;

    iput-object p2, p0, Lxch;->a:Lxcu;

    iput-object p3, p0, Lxch;->b:Latii;

    iput-object p4, p0, Lxch;->c:Latig;

    iput-object p5, p0, Lxch;->d:Lacit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lxch;->a:Lxcu;

    invoke-interface {v0}, Lxcu;->a()Lapgs;

    move-result-object v0

    iget-object v0, v0, Lapgs;->c:Lapft;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapft;->a:Lapft;

    :cond_0
    iget v1, v0, Lapft;->b:I

    const v2, 0x3b6687b

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lapft;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lapfr;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lapfr;->a:Lapfr;

    .line 2
    :goto_0
    iget-object v1, p0, Lxch;->e:Lxck;

    iget-object v1, v1, Lxck;->c:Lxog;

    iget-object v0, v0, Lapfr;->i:Ljava/lang/String;

    iget-object v2, p0, Lxch;->b:Latii;

    iget-wide v2, v2, Latii;->m:J

    .line 4
    sget-object v4, Lapfg;->d:Lapfg;

    .line 5
    invoke-virtual {v1, v0, v2, v3, v4}, Lxog;->k(Ljava/lang/String;JLapfg;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lxch;->e:Lxck;

    iget-object v1, p0, Lxch;->a:Lxcu;

    iget-object v2, p0, Lxch;->b:Latii;

    iget-object v3, p0, Lxch;->c:Latig;

    .line 1
    sget-object v4, Lapfg;->d:Lapfg;

    iget-object v5, p0, Lxch;->d:Lacit;

    .line 2
    invoke-virtual/range {v0 .. v5}, Lxck;->a(Lxcu;Latii;Latig;Lapfg;Lacit;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method
