.class public final Leb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Led;


# direct methods
.method private constructor <init>(Led;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb;->a:Led;

    return-void
.end method

.method public static a(Led;)Leb;
    .locals 1

    new-instance v0, Leb;

    .line 1
    invoke-direct {v0, p0}, Leb;-><init>(Led;)V

    return-object v0
.end method


# virtual methods
.method public final b()Les;
    .locals 1

    iget-object v0, p0, Leb;->a:Led;

    iget-object v0, v0, Led;->e:Les;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Leb;->a:Led;

    iget-object v0, v0, Led;->e:Les;

    .line 1
    invoke-virtual {v0}, Les;->noteStateNotSaved()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Leb;->a:Led;

    iget-object v0, v0, Led;->e:Les;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Les;->ai(Z)V

    return-void
.end method
