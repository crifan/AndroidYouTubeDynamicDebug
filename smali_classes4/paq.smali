.class public abstract Lpaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozv;


# instance fields
.field private a:Lozt;

.field private b:Lozt;

.field private c:Ljava/nio/ByteBuffer;

.field private d:Z

.field protected g:Lozt;

.field protected h:Lozt;

.field public i:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpaq;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lpaq;->c:Ljava/nio/ByteBuffer;

    sget-object v0, Lpaq;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lpaq;->i:Ljava/nio/ByteBuffer;

    .line 1
    sget-object v0, Lozt;->a:Lozt;

    iput-object v0, p0, Lpaq;->a:Lozt;

    sget-object v0, Lozt;->a:Lozt;

    iput-object v0, p0, Lpaq;->b:Lozt;

    sget-object v0, Lozt;->a:Lozt;

    iput-object v0, p0, Lpaq;->g:Lozt;

    sget-object v0, Lozt;->a:Lozt;

    iput-object v0, p0, Lpaq;->h:Lozt;

    return-void
.end method


# virtual methods
.method public final a(Lozt;)Lozt;
    .locals 0

    iput-object p1, p0, Lpaq;->a:Lozt;

    .line 1
    invoke-virtual {p0, p1}, Lpaq;->g(Lozt;)Lozt;

    move-result-object p1

    iput-object p1, p0, Lpaq;->b:Lozt;

    .line 2
    invoke-virtual {p0}, Lpaq;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpaq;->b:Lozt;

    goto :goto_0

    :cond_0
    sget-object p1, Lozt;->a:Lozt;

    :goto_0
    return-object p1
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lpaq;->i:Ljava/nio/ByteBuffer;

    sget-object v1, Lpaq;->f:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lpaq;->i:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lpaq;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lpaq;->i:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpaq;->d:Z

    iget-object v0, p0, Lpaq;->a:Lozt;

    iput-object v0, p0, Lpaq;->g:Lozt;

    iget-object v0, p0, Lpaq;->b:Lozt;

    iput-object v0, p0, Lpaq;->h:Lozt;

    .line 1
    invoke-virtual {p0}, Lpaq;->l()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpaq;->d:Z

    .line 1
    invoke-virtual {p0}, Lpaq;->m()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpaq;->c()V

    sget-object v0, Lpaq;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lpaq;->c:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v0, Lozt;->a:Lozt;

    iput-object v0, p0, Lpaq;->a:Lozt;

    sget-object v0, Lozt;->a:Lozt;

    iput-object v0, p0, Lpaq;->b:Lozt;

    sget-object v0, Lozt;->a:Lozt;

    iput-object v0, p0, Lpaq;->g:Lozt;

    sget-object v0, Lozt;->a:Lozt;

    iput-object v0, p0, Lpaq;->h:Lozt;

    .line 3
    invoke-virtual {p0}, Lpaq;->n()V

    return-void
.end method

.method protected g(Lozt;)Lozt;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lpaq;->b:Lozt;

    .line 1
    sget-object v1, Lozt;->a:Lozt;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 2

    iget-boolean v0, p0, Lpaq;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpaq;->i:Ljava/nio/ByteBuffer;

    sget-object v1, Lpaq;->f:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method protected final q(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lpaq;->c:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lpaq;->c:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpaq;->c:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2
    :goto_0
    iget-object p1, p0, Lpaq;->c:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lpaq;->i:Ljava/nio/ByteBuffer;

    return-object p1
.end method
