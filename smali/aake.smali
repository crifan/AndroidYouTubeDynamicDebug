.class public final Laake;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laowm;

.field public b:Laakd;

.field private c:Laakf;


# direct methods
.method public constructor <init>(Laowm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laake;->a:Laowm;

    return-void
.end method


# virtual methods
.method public final a()Laakf;
    .locals 2

    iget-object v0, p0, Laake;->c:Laakf;

    if-nez v0, :cond_3

    iget-object v0, p0, Laake;->a:Laowm;

    iget-object v0, v0, Laowm;->d:Laowl;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laowl;->a:Laowl;

    :cond_0
    iget v0, v0, Laowl;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    new-instance v0, Laakf;

    iget-object v1, p0, Laake;->a:Laowm;

    iget-object v1, v1, Laowm;->d:Laowl;

    if-nez v1, :cond_1

    sget-object v1, Laowl;->a:Laowl;

    :cond_1
    iget-object v1, v1, Laowl;->d:Laowo;

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Laowo;->a:Laowo;

    .line 3
    :cond_2
    invoke-direct {v0, v1}, Laakf;-><init>(Laowo;)V

    iput-object v0, p0, Laake;->c:Laakf;

    :cond_3
    iget-object v0, p0, Laake;->c:Laakf;

    return-object v0
.end method

.method public final b()Laowr;
    .locals 1

    iget-object v0, p0, Laake;->a:Laowm;

    iget-object v0, v0, Laowm;->d:Laowl;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laowl;->a:Laowl;

    :cond_0
    iget v0, v0, Laowl;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Laake;->a:Laowm;

    iget-object v0, v0, Laowm;->d:Laowl;

    if-nez v0, :cond_1

    sget-object v0, Laowl;->a:Laowl;

    :cond_1
    iget-object v0, v0, Laowl;->c:Laowr;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laowr;->a:Laowr;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
