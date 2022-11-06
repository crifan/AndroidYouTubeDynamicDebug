.class public final Laasn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyha;


# instance fields
.field final synthetic a:Laasq;


# direct methods
.method public constructor <init>(Laasq;)V
    .locals 0

    iput-object p1, p0, Laasn;->a:Laasq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Laasn;->a:Laasq;

    iget-object v0, v0, Laasq;->c:Lydi;

    new-instance v1, Lzvd;

    .line 1
    invoke-direct {v1}, Lzvd;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Laasn;->a:Laasq;

    iget-object v0, v0, Laasq;->c:Lydi;

    new-instance v1, Lzve;

    .line 1
    invoke-direct {v1}, Lzve;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method
