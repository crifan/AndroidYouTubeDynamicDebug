.class final Loix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Loja;


# direct methods
.method public constructor <init>(Loja;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Loix;->b:Loja;

    iput-object p2, p0, Loix;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Loix;->b:Loja;

    iget-object v1, v0, Loja;->c:Loiz;

    iget v0, v0, Loja;->b:I

    iget-object v2, p0, Loix;->a:Ljava/io/IOException;

    .line 1
    invoke-interface {v1, v0, v2}, Loiz;->b(ILjava/io/IOException;)V

    return-void
.end method
