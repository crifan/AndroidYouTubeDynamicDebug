.class public final Likr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqch;


# direct methods
.method public constructor <init>(Laqch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likr;->a:Laqch;

    iget-object p1, p1, Laqch;->h:Laqci;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laqci;->a:Laqci;

    :cond_0
    iget p1, p1, Laqci;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lalus;->o(Z)V

    return-void
.end method


# virtual methods
.method public final a()Latyp;
    .locals 1

    iget-object v0, p0, Likr;->a:Laqch;

    iget-object v0, v0, Laqch;->h:Laqci;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqci;->a:Laqci;

    :cond_0
    iget-object v0, v0, Laqci;->d:Latyp;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Latyp;->a:Latyp;

    :cond_1
    return-object v0
.end method
