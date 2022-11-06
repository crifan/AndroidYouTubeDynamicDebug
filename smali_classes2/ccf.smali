.class public final Lccf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcch;


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lcfn;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcfn;)V
    .locals 0

    iput-object p1, p0, Lccf;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lccf;->b:Lcfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcca;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lccf;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lccf;->b:Lcfn;

    .line 1
    invoke-interface {p1, v0, v1}, Lcca;->a(Ljava/io/InputStream;Lcfn;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lccf;->a:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return p1

    :catchall_0
    move-exception p1

    .line 1
    iget-object v0, p0, Lccf;->a:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 3
    throw p1
.end method
