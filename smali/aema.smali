.class public Laema;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laux;


# instance fields
.field private a:Laux;

.field public volatile c:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lauc;

    .line 1
    invoke-direct {v0}, Lauc;-><init>()V

    iput-object v0, p0, Laema;->a:Laux;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lpmm;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lje;->I(Laux;Lpmm;IZ)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    iget-object v0, p0, Laema;->a:Laux;

    .line 1
    invoke-interface {v0, p1}, Laux;->b(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public synthetic c(Lppv;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lje;->J(Laux;Lppv;I)V

    return-void
.end method

.method public d(JIIILauw;)V
    .locals 7

    iget-object v0, p0, Laema;->a:Laux;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-interface/range {v0 .. v6}, Laux;->d(JIIILauw;)V

    return-void
.end method

.method public final e(Lpmm;IZ)I
    .locals 1

    iget-object v0, p0, Laema;->c:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Laema;->a:Laux;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Laux;->a(Lpmm;IZ)I

    move-result p1

    return p1

    .line 0
    :cond_0
    iget-object p1, p0, Laema;->c:Ljava/io/IOException;

    const/4 p2, 0x0

    iput-object p2, p0, Laema;->c:Ljava/io/IOException;

    .line 1
    throw p1
.end method

.method public final f(Lppv;I)V
    .locals 1

    iget-object v0, p0, Laema;->a:Laux;

    .line 1
    invoke-interface {v0, p1, p2}, Laux;->c(Lppv;I)V

    return-void
.end method

.method public final g(Laux;)V
    .locals 0

    iput-object p1, p0, Laema;->a:Laux;

    const/4 p1, 0x0

    iput-object p1, p0, Laema;->c:Ljava/io/IOException;

    return-void
.end method
