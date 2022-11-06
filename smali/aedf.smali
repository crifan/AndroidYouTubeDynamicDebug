.class final Laedf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Lbzg;

.field final synthetic b:Laedg;


# direct methods
.method public constructor <init>(Laedg;Lbzg;)V
    .locals 0

    iput-object p1, p0, Laedf;->b:Laedg;

    iput-object p2, p0, Laedf;->a:Lbzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Laedf;->b:Laedg;

    iget-object v0, p1, Laedg;->a:Ljava/lang/String;

    iget-object p1, p1, Laedg;->c:Lache;

    .line 1
    invoke-static {v0, p1}, Laedh;->c(Ljava/lang/String;Lache;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Laedf;->a:Lbzg;

    .line 2
    iget-object p1, p1, Lbzg;->b:[B

    array-length p1, p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Laedf;->b:Laedg;

    iget-object v0, v0, Laedg;->b:Layot;

    iget-object v1, p0, Laedf;->a:Lbzg;

    .line 3
    iget-object v1, v1, Lbzg;->b:[B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Layot;->c(Ljava/lang/Object;)V

    return-void
.end method
