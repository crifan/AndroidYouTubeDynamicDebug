.class final Lacnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladld;


# instance fields
.field final synthetic a:Ladld;

.field final synthetic b:Lacnv;


# direct methods
.method public constructor <init>(Lacnv;Ladld;)V
    .locals 0

    iput-object p1, p0, Lacnq;->b:Lacnv;

    iput-object p2, p0, Lacnq;->a:Ladld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lacnq;->a:Ladld;

    .line 1
    invoke-interface {v0, p1}, Ladld;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public final i(Lygx;)V
    .locals 2

    iget v0, p1, Lygx;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lacnq;->b:Lacnv;

    iget v1, v0, Lacnv;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lacnv;->k:I

    :cond_0
    iget-object v0, p0, Lacnq;->a:Ladld;

    .line 1
    invoke-interface {v0, p1}, Ladld;->i(Lygx;)V

    return-void
.end method
