.class public final synthetic Lhxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lhxf;

.field public final synthetic b:Lhxu;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lhxf;Lhxu;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxc;->a:Lhxf;

    iput-object p2, p0, Lhxc;->b:Lhxu;

    iput-boolean p3, p0, Lhxc;->c:Z

    iput-wide p4, p0, Lhxc;->d:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lhxc;->a:Lhxf;

    iget-object v4, p0, Lhxc;->b:Lhxu;

    iget-boolean v10, p0, Lhxc;->c:Z

    iget-wide v11, p0, Lhxc;->d:J

    move-object v3, p1

    check-cast v3, Lapeb;

    iget-wide v1, v0, Lhxf;->a:J

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1
    invoke-virtual/range {v0 .. v12}, Lhxf;->d(JLapeb;Lhxu;IIIZZZJ)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
