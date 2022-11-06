.class public final synthetic Lyhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lykg;


# direct methods
.method public synthetic constructor <init>(Lykg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhl;->a:Lykg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lyhl;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lyhl;->a:Lykg;

    .line 1
    instance-of v1, p1, Lbzp;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lbzp;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lbzp;

    .line 3
    invoke-direct {v1, p1}, Lbzp;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lykg;->o(Lbzp;)V

    return-void
.end method
