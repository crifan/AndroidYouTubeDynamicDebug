.class public final Lazhr;
.super Lazhz;
.source "PG"


# static fields
.field public static final a:Lazhr;

.field public static final b:Lazhr;

.field public static final c:Lazhr;

.field public static final d:Lazhr;

.field public static final e:Lazhr;

.field public static final f:Lazhr;

.field private static final serialVersionUID:J = 0x136f3c64899417eL


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lazhr;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lazhr;-><init>(I)V

    sput-object v0, Lazhr;->a:Lazhr;

    new-instance v0, Lazhr;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Lazhr;-><init>(I)V

    sput-object v0, Lazhr;->b:Lazhr;

    new-instance v0, Lazhr;

    const/4 v1, 0x2

    .line 3
    invoke-direct {v0, v1}, Lazhr;-><init>(I)V

    sput-object v0, Lazhr;->c:Lazhr;

    new-instance v0, Lazhr;

    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lazhr;-><init>(I)V

    sput-object v0, Lazhr;->d:Lazhr;

    new-instance v0, Lazhr;

    const v1, 0x7fffffff

    .line 5
    invoke-direct {v0, v1}, Lazhr;-><init>(I)V

    sput-object v0, Lazhr;->e:Lazhr;

    new-instance v0, Lazhr;

    const/high16 v1, -0x80000000

    .line 6
    invoke-direct {v0, v1}, Lazhr;-><init>(I)V

    sput-object v0, Lazhr;->f:Lazhr;

    .line 7
    invoke-static {}, Layqv;->g()Lazkp;

    move-result-object v0

    invoke-static {}, Lazhn;->c()Lazhn;

    move-result-object v1

    iget-object v2, v0, Lazkp;->c:Lazhn;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lazkp;

    iget-object v3, v0, Lazkp;->a:Lazkz;

    iget-object v0, v0, Lazkp;->b:Lazky;

    .line 8
    invoke-direct {v2, v3, v0, v1}, Lazkp;-><init>(Lazkz;Lazky;Lazhn;)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lazhz;-><init>(I)V

    return-void
.end method

.method public static g(I)Lazhr;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_5

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance v0, Lazhr;

    .line 1
    invoke-direct {v0, p0}, Lazhr;-><init>(I)V

    return-object v0

    :cond_0
    sget-object p0, Lazhr;->d:Lazhr;

    return-object p0

    :cond_1
    sget-object p0, Lazhr;->c:Lazhr;

    return-object p0

    :cond_2
    sget-object p0, Lazhr;->b:Lazhr;

    return-object p0

    :cond_3
    sget-object p0, Lazhr;->a:Lazhr;

    return-object p0

    :cond_4
    sget-object p0, Lazhr;->e:Lazhr;

    return-object p0

    :cond_5
    sget-object p0, Lazhr;->f:Lazhr;

    return-object p0
.end method

.method public static h(Lazhp;Lazhp;)Lazhr;
    .locals 3

    sget-object v0, Lazhg;->k:Lazhg;

    .line 1
    invoke-static {p0}, Lazgz;->e(Lazhp;)Lazgt;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lazhg;->a(Lazgt;)Lazhe;

    move-result-object v0

    check-cast p1, Lazhj;

    iget-wide v1, p1, Lazhj;->a:J

    check-cast p0, Lazhj;

    iget-wide p0, p0, Lazhj;->a:J

    invoke-virtual {v0, v1, v2, p0, p1}, Lazhe;->a(JJ)I

    move-result p0

    .line 3
    invoke-static {p0}, Lazhr;->g(I)Lazhr;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lazhz;->g:I

    .line 1
    invoke-static {v0}, Lazhr;->g(I)Lazhr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e()Lazhn;
    .locals 1

    .line 1
    invoke-static {}, Lazhn;->c()Lazhn;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lazhg;
    .locals 1

    sget-object v0, Lazhg;->k:Lazhg;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lazhz;->g:I

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PT"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "S"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
