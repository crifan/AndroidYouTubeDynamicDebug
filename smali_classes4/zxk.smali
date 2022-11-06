.class public final synthetic Lzxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lzxm;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lzxm;Ljava/lang/String;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxk;->a:Lzxm;

    iput-object p2, p0, Lzxk;->b:Ljava/lang/String;

    iput-object p3, p0, Lzxk;->c:[B

    iput-boolean p4, p0, Lzxk;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzxk;->a:Lzxm;

    iget-object v1, p0, Lzxk;->b:Ljava/lang/String;

    iget-object v2, p0, Lzxk;->c:[B

    iget-boolean v3, p0, Lzxk;->d:Z

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lzxm;->e(Ljava/lang/String;[BZ)Laxnx;

    move-result-object p1

    return-object p1
.end method
