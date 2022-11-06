.class public final synthetic Lznc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lznd;

.field public final synthetic b:Lznf;


# direct methods
.method public synthetic constructor <init>(Lznd;Lznf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznc;->a:Lznd;

    iput-object p2, p0, Lznc;->b:Lznf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lznc;->a:Lznd;

    iget-object v1, p0, Lznc;->b:Lznf;

    iget-object v0, v0, Lznd;->a:Lzds;

    iget v1, v1, Lznf;->a:I

    .line 1
    invoke-virtual {v0, v1}, Lzds;->c(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
