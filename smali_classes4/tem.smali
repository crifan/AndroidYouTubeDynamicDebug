.class public final Ltem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltcu;
.implements Ltej;


# instance fields
.field private final a:Lammy;

.field private final b:Ljava/util/List;

.field private final c:Ltdh;

.field private final d:J

.field private final e:Z


# direct methods
.method public constructor <init>(Lammy;Ljava/util/List;Ltdh;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltem;->a:Lammy;

    iput-object p2, p0, Ltem;->b:Ljava/util/List;

    iput-object p3, p0, Ltem;->c:Ltdh;

    iput-wide p4, p0, Ltem;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltem;->e:Z

    return-void
.end method


# virtual methods
.method public synthetic a()Ltdk;
    .locals 1

    invoke-static {p0}, Lthr;->e(Ltej;)Ltdk;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltem;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Ltem;->d:J

    return-wide v0
.end method

.method public d()Ltdh;
    .locals 1

    iget-object v0, p0, Ltem;->c:Ltdh;

    return-object v0
.end method

.method public synthetic e()Ltdk;
    .locals 1

    invoke-static {p0}, Lthr;->f(Ltej;)Ltdk;

    move-result-object v0

    return-object v0
.end method

.method public f()Lammy;
    .locals 1

    iget-object v0, p0, Ltem;->a:Lammy;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ltem;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lalus;->z(Ljava/lang/Object;)Lalwn;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ltem;->a()Ltdk;

    move-result-object v1

    iget-object v1, v1, Ltdk;->d:Lammx;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lammx;->a:Lammx;

    :cond_0
    iget v1, v1, Lammx;->d:I

    const-string v2, "rootVeId"

    .line 2
    invoke-virtual {v0, v2, v1}, Lalwn;->e(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Ltem;->e()Ltdk;

    move-result-object v1

    iget-object v1, v1, Ltdk;->d:Lammx;

    if-nez v1, :cond_1

    sget-object v1, Lammx;->a:Lammx;

    :cond_1
    iget v1, v1, Lammx;->d:I

    const-string v2, "targetVeId"

    invoke-virtual {v0, v2, v1}, Lalwn;->e(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0}, Lalwn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
