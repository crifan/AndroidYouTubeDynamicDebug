.class public final synthetic Lxtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lxts;

.field public final synthetic b:[B

.field public final synthetic c:[B

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lxts;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtq;->a:Lxts;

    iput-object p2, p0, Lxtq;->b:[B

    iput-object p3, p0, Lxtq;->c:[B

    return-void
.end method

.method public synthetic constructor <init>(Lxts;[B[BI)V
    .locals 0

    iput p4, p0, Lxtq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtq;->a:Lxts;

    iput-object p2, p0, Lxtq;->b:[B

    iput-object p3, p0, Lxtq;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lxtq;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxtq;->a:Lxts;

    iget-object v1, p0, Lxtq;->b:[B

    iget-object v2, p0, Lxtq;->c:[B

    .line 3
    check-cast p1, Lzuo;

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lxts;->a(Lzuo;[B[B)V

    return-void

    :cond_0
    iget-object v0, p0, Lxtq;->a:Lxts;

    iget-object v1, p0, Lxtq;->b:[B

    iget-object v2, p0, Lxtq;->c:[B

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    sget-object p1, Lzuo;->a:Lzuo;

    invoke-virtual {v0, p1, v1, v2}, Lxts;->a(Lzuo;[B[B)V

    return-void
.end method
