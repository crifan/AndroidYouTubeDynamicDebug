.class final Laedd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Layot;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Laedh;


# direct methods
.method public constructor <init>(Laedh;Layot;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laedd;->c:Laedh;

    iput-object p2, p0, Laedd;->a:Layot;

    iput-object p3, p0, Laedd;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    iget-object v1, p0, Laedd;->b:Ljava/lang/String;

    iget-object p1, p0, Laedd;->c:Laedh;

    iget-object v2, p1, Laedh;->a:Lakai;

    iget-object v7, p1, Laedh;->b:Lygs;

    iget-object v3, p1, Laedh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p1, Laedh;->d:Lafhr;

    iget-object v5, p0, Laedd;->a:Layot;

    iget-object v6, p1, Laedh;->e:Lache;

    new-instance p1, Laedg;

    move-object v0, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Laedg;-><init>(Ljava/lang/String;Lakai;Ljava/util/concurrent/ScheduledExecutorService;Lafhr;Layot;Lache;)V

    invoke-interface {v7, p1}, Lygs;->b(Lykg;)Lamrl;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, [B

    .line 2
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Laedd;->a:Layot;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v1, p1}, Layot;->c(Ljava/lang/Object;)V

    return-void
.end method
