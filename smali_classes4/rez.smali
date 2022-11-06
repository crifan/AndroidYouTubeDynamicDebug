.class final Lrez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lrdg;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lrdg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrez;->d:Lrdg;

    iput-object p2, p0, Lrez;->a:Ljava/lang/String;

    iput-object p3, p0, Lrez;->b:Ljava/lang/String;

    iput-object p4, p0, Lrez;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrdg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lrez;->e:I

    iput-object p1, p0, Lrez;->d:Lrdg;

    iput-object p2, p0, Lrez;->b:Ljava/lang/String;

    iput-object p3, p0, Lrez;->a:Ljava/lang/String;

    iput-object p4, p0, Lrez;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrdg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 0

    iput p5, p0, Lrez;->e:I

    iput-object p1, p0, Lrez;->d:Lrdg;

    iput-object p2, p0, Lrez;->a:Ljava/lang/String;

    iput-object p3, p0, Lrez;->b:Ljava/lang/String;

    iput-object p4, p0, Lrez;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrez;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrez;->d:Lrdg;

    iget-object v0, v0, Lrdg;->a:Lril;

    .line 10
    invoke-virtual {v0}, Lril;->w()V

    iget-object v0, p0, Lrez;->d:Lrdg;

    iget-object v0, v0, Lrdg;->a:Lril;

    .line 11
    invoke-virtual {v0}, Lril;->j()Lrcr;

    move-result-object v0

    iget-object v1, p0, Lrez;->a:Ljava/lang/String;

    iget-object v2, p0, Lrez;->b:Ljava/lang/String;

    iget-object v3, p0, Lrez;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lrcr;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lrez;->d:Lrdg;

    iget-object v0, v0, Lrdg;->a:Lril;

    .line 1
    invoke-virtual {v0}, Lril;->w()V

    iget-object v0, p0, Lrez;->d:Lrdg;

    iget-object v0, v0, Lrdg;->a:Lril;

    .line 2
    invoke-virtual {v0}, Lril;->j()Lrcr;

    move-result-object v0

    iget-object v1, p0, Lrez;->b:Ljava/lang/String;

    iget-object v2, p0, Lrez;->a:Ljava/lang/String;

    iget-object v3, p0, Lrez;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lrcr;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lrez;->d:Lrdg;

    iget-object v0, v0, Lrdg;->a:Lril;

    .line 4
    invoke-virtual {v0}, Lril;->w()V

    iget-object v0, p0, Lrez;->d:Lrdg;

    iget-object v0, v0, Lrdg;->a:Lril;

    .line 5
    invoke-virtual {v0}, Lril;->j()Lrcr;

    move-result-object v0

    iget-object v1, p0, Lrez;->b:Ljava/lang/String;

    iget-object v2, p0, Lrez;->a:Ljava/lang/String;

    iget-object v3, p0, Lrez;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lrcr;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lrez;->d:Lrdg;

    iget-object v0, v0, Lrdg;->a:Lril;

    .line 7
    invoke-virtual {v0}, Lril;->w()V

    iget-object v0, p0, Lrez;->d:Lrdg;

    iget-object v0, v0, Lrdg;->a:Lril;

    .line 8
    invoke-virtual {v0}, Lril;->j()Lrcr;

    move-result-object v0

    iget-object v1, p0, Lrez;->a:Ljava/lang/String;

    iget-object v2, p0, Lrez;->b:Ljava/lang/String;

    iget-object v3, p0, Lrez;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lrcr;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
