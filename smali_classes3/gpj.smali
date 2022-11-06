.class public final synthetic Lgpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzds;


# direct methods
.method public synthetic constructor <init>(Lzds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpj;->a:Lzds;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgpj;->a:Lzds;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lzds;->c(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
