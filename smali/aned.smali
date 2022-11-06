.class public final Laned;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:I

.field public final d:Lanef;

.field public final e:Ljava/util/Set;

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;IILanef;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laned;->a:Ljava/util/Set;

    .line 2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laned;->b:Ljava/util/Set;

    iput p3, p0, Laned;->c:I

    iput p4, p0, Laned;->f:I

    iput-object p5, p0, Laned;->d:Lanef;

    .line 3
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laned;->e:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lanec;
    .locals 2

    new-instance v0, Lanec;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 1
    invoke-direct {v0, p0, v1}, Lanec;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public static varargs b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Laned;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lanec;

    .line 1
    invoke-direct {v0, p1, p2}, Lanec;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    new-instance p1, Laneb;

    .line 2
    invoke-direct {p1, p0}, Laneb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lanec;->c(Lanef;)V

    invoke-virtual {v0}, Lanec;->a()Laned;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget v0, p0, Laned;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laned;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">{"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laned;->c:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laned;->f:I

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deps="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laned;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
