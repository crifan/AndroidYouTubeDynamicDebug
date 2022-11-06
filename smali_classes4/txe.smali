.class public final Ltxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ltte;

.field private final b:Ltwh;

.field private final c:Ltwq;

.field private final d:Ltwr;

.field private final e:Ltvo;


# direct methods
.method public constructor <init>(Ltte;Ltwh;Ltwq;Ltwr;Ltvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxe;->a:Ltte;

    iput-object p2, p0, Ltxe;->b:Ltwh;

    iput-object p3, p0, Ltxe;->c:Ltwq;

    iput-object p4, p0, Ltxe;->d:Ltwr;

    iput-object p5, p0, Ltxe;->e:Ltvo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lansf;Lansh;)Lanqz;
    .locals 6

    .line 1
    sget-object v0, Lanrf;->a:Lanrf;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    :try_start_0
    sget-object v1, Lanre;->a:Lanre;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Ltxe;->a:Ltte;

    iget-object v2, v2, Ltte;->b:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v4, Lanre;

    iget v5, v4, Lanre;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lanre;->b:I

    iput-wide v2, v4, Lanre;->c:J

    iget-object v2, p0, Ltxe;->b:Ltwh;

    .line 7
    invoke-interface {v2}, Ltwh;->b()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v3, Lanre;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lanre;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lanre;->b:I

    iput-object v2, v3, Lanre;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lanre;

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v2, Lanrf;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanrf;->c:Lanre;

    iget v1, v2, Lanrf;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lanrf;->b:I
    :try_end_0
    .catch Ltwi; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    sget-object p1, Lanqz;->a:Lanqz;

    .line 19
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    iget-object v1, p0, Ltxe;->a:Ltte;

    iget-object v1, v1, Ltte;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v2, Lanqz;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanqz;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanqz;->b:I

    iput-object v1, v2, Lanqz;->d:Ljava/lang/String;

    iget-object v1, p0, Ltxe;->d:Ltwr;

    .line 23
    invoke-interface {v1}, Ltwr;->b()Lanrl;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v2, Lanqz;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanqz;->e:Lanrl;

    iget v1, v2, Lanqz;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lanqz;->b:I

    iget-object v1, p0, Ltxe;->c:Ltwq;

    .line 27
    invoke-interface {v1}, Ltwq;->b()Lanrj;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v2, Lanqz;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanqz;->f:Lanrj;

    iget v1, v2, Lanqz;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lanqz;->b:I

    .line 31
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v1, Lanqz;

    iget p2, p2, Lansf;->l:I

    iput p2, v1, Lanqz;->c:I

    iget p2, v1, Lanqz;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v1, Lanqz;->b:I

    .line 33
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lanrf;

    .line 34
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v0, Lanqz;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanqz;->g:Lanrf;

    iget p2, v0, Lanqz;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v0, Lanqz;->b:I

    .line 37
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 38
    check-cast p2, Lanqz;

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lanqz;->h:Lansh;

    iget p3, p2, Lanqz;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p2, Lanqz;->b:I

    .line 40
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lanqz;

    return-object p1

    :catch_0
    move-exception p2

    .line 14
    iget-object p3, p0, Ltxe;->e:Ltvo;

    const/16 v0, 0x18

    .line 15
    invoke-virtual {p3, v0}, Ltvo;->c(I)Ltvl;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ltvq;

    iput-object p1, v0, Ltvq;->l:Ljava/lang/String;

    .line 16
    invoke-interface {p3}, Ltvl;->i()V

    .line 17
    throw p2
.end method
