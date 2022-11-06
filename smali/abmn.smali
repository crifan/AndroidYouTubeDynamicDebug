.class public final synthetic Labmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzjh;


# direct methods
.method public synthetic constructor <init>(Lzjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labmn;->a:Lzjh;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Labmn;->a:Lzjh;

    invoke-virtual {v0}, Lzjh;->b()Lavad;

    move-result-object v0

    return-object v0
.end method
