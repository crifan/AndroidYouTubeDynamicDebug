.class public final Lahlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibs;


# instance fields
.field final synthetic a:Lahlj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lahlj;)V
    .locals 0

    iput-object p1, p0, Lahlf;->a:Lahlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lahlj;I)V
    .locals 0

    iput p2, p0, Lahlf;->b:I

    iput-object p1, p0, Lahlf;->a:Lahlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Laibu;)[Laxpb;
    .locals 6

    iget v0, p0, Lahlf;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Laxpb;

    .line 7
    invoke-interface {p1}, Laibu;->T()Laxns;

    move-result-object v3

    sget-object v4, Lahil;->d:Lahil;

    .line 8
    invoke-virtual {v3, v4}, Laxns;->v(Laxpz;)Laxns;

    move-result-object v3

    new-instance v4, Lahlc;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lahlc;-><init>(Lahlf;[B)V

    .line 9
    invoke-virtual {v3, v4}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v3

    aput-object v3, v0, v1

    .line 10
    invoke-interface {p1}, Laibu;->ab()Laxns;

    move-result-object p1

    new-instance v1, Lahlc;

    invoke-direct {v1, p0, v2, v5}, Lahlc;-><init>(Lahlf;I[B)V

    .line 11
    invoke-virtual {p1, v1}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0

    :cond_0
    new-array v0, v2, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v3

    iget-object v3, v3, Laicp;->d:Laxns;

    .line 2
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object p1

    const-wide/32 v4, 0x8000

    .line 3
    invoke-static {p1, v4, v5}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object p1

    .line 4
    invoke-virtual {v3, p1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v2}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    new-instance v2, Lahle;

    invoke-direct {v2, p0}, Lahle;-><init>(Lahlf;)V

    sget-object v3, Lahjc;->g:Lahjc;

    .line 6
    invoke-virtual {p1, v2, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0
.end method
