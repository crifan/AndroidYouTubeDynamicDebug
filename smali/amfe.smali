.class public final Lamfe;
.super Lamce;
.source "PG"


# static fields
.field static final a:Lamfe;


# instance fields
.field public final transient b:Lameo;

.field private final transient c:I

.field private transient d:Lamcl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamfe;

    new-instance v1, Lameo;

    .line 1
    invoke-direct {v1}, Lameo;-><init>()V

    .line 2
    invoke-direct {v0, v1}, Lamfe;-><init>(Lameo;)V

    sput-object v0, Lamfe;->a:Lamfe;

    return-void
.end method

.method public constructor <init>(Lameo;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lamce;-><init>()V

    iput-object p1, p0, Lamfe;->b:Lameo;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p1, Lameo;->c:I

    if-ge v2, v3, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Lameo;->c(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lamrg;->y(J)I

    move-result p1

    iput p1, p0, Lamfe;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lamfe;->b:Lameo;

    .line 1
    invoke-virtual {v0, p1}, Lameo;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic i()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamfe;->n()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()Lamcl;
    .locals 1

    iget-object v0, p0, Lamfe;->d:Lamcl;

    if-nez v0, :cond_0

    new-instance v0, Lamfc;

    .line 1
    invoke-direct {v0, p0}, Lamfc;-><init>(Lamfe;)V

    iput-object v0, p0, Lamfe;->d:Lamcl;

    :cond_0
    return-object v0
.end method

.method public final p(I)Lamej;
    .locals 1

    iget-object v0, p0, Lamfe;->b:Lameo;

    .line 1
    invoke-virtual {v0, p1}, Lameo;->m(I)Lamej;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lamfe;->c:I

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lamfd;

    .line 1
    invoke-direct {v0, p0}, Lamfd;-><init>(Lamei;)V

    return-object v0
.end method
