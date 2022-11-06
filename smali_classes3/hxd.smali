.class final Lhxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Lhxu;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lhxf;


# direct methods
.method public constructor <init>(Lhxf;Lhxu;IZZ)V
    .locals 0

    iput-object p1, p0, Lhxd;->e:Lhxf;

    iput-object p2, p0, Lhxd;->a:Lhxu;

    iput p3, p0, Lhxd;->b:I

    iput-boolean p4, p0, Lhxd;->c:Z

    iput-boolean p5, p0, Lhxd;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Skipping prefetch: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 1
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Lhie;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Lhxd;->e:Lhxf;

    iget-boolean v0, v0, Lhxf;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhxd;->e:Lhxf;

    iget-object v0, v0, Lhxf;->b:Lsem;

    .line 3
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v12

    iget-object v1, p0, Lhxd;->e:Lhxf;

    iget-wide v2, v1, Lhxf;->a:J

    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lapeb;

    iget-object v5, p0, Lhxd;->a:Lhxu;

    iget v8, p0, Lhxd;->b:I

    iget-boolean v10, p0, Lhxd;->c:Z

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-boolean v11, p0, Lhxd;->d:Z

    move v9, v10

    .line 5
    invoke-virtual/range {v1 .. v13}, Lhxf;->d(JLapeb;Lhxu;IIIZZZJ)V

    :cond_1
    :goto_0
    return-void
.end method
