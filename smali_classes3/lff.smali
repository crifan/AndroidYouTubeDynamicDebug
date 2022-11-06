.class public final synthetic Llff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Llge;


# direct methods
.method public synthetic constructor <init>(Llge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llff;->a:Llge;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Llff;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Llff;->a:Llge;

    .line 1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_0

    const-string v1, "Could not fetch thumbnail"

    .line 2
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    iget-object v0, v0, Llge;->l:Lakiy;

    .line 3
    invoke-virtual {v0, v1, p1}, Lakiy;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
