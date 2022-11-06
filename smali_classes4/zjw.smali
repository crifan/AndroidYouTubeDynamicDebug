.class public final synthetic Lzjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzjy;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lzjy;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjw;->a:Lzjy;

    iput-object p2, p0, Lzjw;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzjw;->a:Lzjy;

    iget-object v1, p0, Lzjw;->b:Ljava/util/Set;

    iget-object v0, v0, Lzjy;->a:Lzdw;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0, v1}, Lzdw;->a(Ljava/util/Set;)V

    return-void
.end method
