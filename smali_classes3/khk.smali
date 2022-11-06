.class public final Lkhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafie;


# instance fields
.field final synthetic a:Larss;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkhl;


# direct methods
.method public constructor <init>(Lkhl;Larss;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkhk;->c:Lkhl;

    iput-object p2, p0, Lkhk;->a:Larss;

    iput-object p3, p0, Lkhk;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lkhk;->c:Lkhl;

    iget-object v1, p0, Lkhk;->a:Larss;

    iget-object v2, p0, Lkhk;->b:Ljava/lang/String;

    .line 1
    sget-object v3, Lzus;->b:[B

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lkhl;->a(Larss;Ljava/lang/String;[B)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lkhk;->c:Lkhl;

    iget-object v0, v0, Lkhl;->d:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method
