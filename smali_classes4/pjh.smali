.class public final synthetic Lpjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpby;


# instance fields
.field public final synthetic a:Lpjk;


# direct methods
.method public synthetic constructor <init>(Lpjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjh;->a:Lpjk;

    return-void
.end method


# virtual methods
.method public final a(Lpbz;)V
    .locals 1

    iget-object v0, p0, Lpjh;->a:Lpjk;

    check-cast p1, Lpjj;

    .line 1
    invoke-virtual {p1}, Lpbp;->clear()V

    iget-object v0, v0, Lpjk;->b:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
