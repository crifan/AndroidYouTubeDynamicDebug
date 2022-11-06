.class public final Lamev;
.super Lamaw;
.source "PG"


# static fields
.field static final b:Lamev;


# instance fields
.field final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:Lamev;

.field private final transient f:Ljava/lang/Object;

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lamev;

    .line 1
    invoke-direct {v0}, Lamev;-><init>()V

    sput-object v0, Lamev;->b:Lamev;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lamaw;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lamev;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lamev;->c:[Ljava/lang/Object;

    iput v0, p0, Lamev;->g:I

    iput v0, p0, Lamev;->d:I

    iput-object p0, p0, Lamev;->e:Lamev;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILamev;)V
    .locals 0

    invoke-direct {p0}, Lamaw;-><init>()V

    iput-object p1, p0, Lamev;->f:Ljava/lang/Object;

    iput-object p2, p0, Lamev;->c:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lamev;->g:I

    iput p3, p0, Lamev;->d:I

    iput-object p4, p0, Lamev;->e:Lamev;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Lamaw;-><init>()V

    iput-object p1, p0, Lamev;->c:[Ljava/lang/Object;

    iput p2, p0, Lamev;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lamev;->g:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    .line 1
    invoke-static {p2}, Lamcl;->f(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {p1, p2, v1, v0}, Lamfb;->r([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lamev;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p2, v1, v0}, Lamfb;->r([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lamev;

    .line 4
    invoke-direct {v1, v0, p1, p2, p0}, Lamev;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILamev;)V

    iput-object v1, p0, Lamev;->e:Lamev;

    return-void
.end method


# virtual methods
.method public final c()Lamaw;
    .locals 1

    iget-object v0, p0, Lamev;->e:Lamev;

    return-object v0
.end method

.method public final g()Lamcl;
    .locals 4

    .line 1
    new-instance v0, Lamfa;

    iget-object v1, p0, Lamev;->c:[Ljava/lang/Object;

    iget v2, p0, Lamev;->g:I

    iget v3, p0, Lamev;->d:I

    invoke-direct {v0, v1, v2, v3}, Lamfa;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lamez;

    .line 2
    invoke-direct {v1, p0, v0}, Lamez;-><init>(Lambn;Lambi;)V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lamev;->f:Ljava/lang/Object;

    iget-object v1, p0, Lamev;->c:[Ljava/lang/Object;

    iget v2, p0, Lamev;->d:I

    iget v3, p0, Lamev;->g:I

    .line 1
    invoke-static {v0, v1, v2, v3, p1}, Lamfb;->s(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final rZ()Lamcl;
    .locals 4

    new-instance v0, Lamey;

    iget-object v1, p0, Lamev;->c:[Ljava/lang/Object;

    iget v2, p0, Lamev;->g:I

    iget v3, p0, Lamev;->d:I

    .line 1
    invoke-direct {v0, p0, v1, v2, v3}, Lamey;-><init>(Lambn;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final sb()V
    .locals 0

    return-void
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lamev;->d:I

    return v0
.end method
