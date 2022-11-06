.class final Lrff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lrdg;


# direct methods
.method public constructor <init>(Lrdg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrff;->b:Lrdg;

    iput-object p2, p0, Lrff;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrff;->b:Lrdg;

    iget-object v0, v0, Lrdg;->a:Lril;

    .line 1
    invoke-virtual {v0}, Lril;->w()V

    iget-object v0, p0, Lrff;->b:Lrdg;

    iget-object v0, v0, Lrdg;->a:Lril;

    .line 2
    invoke-virtual {v0}, Lril;->j()Lrcr;

    move-result-object v0

    iget-object v1, p0, Lrff;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrcr;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
