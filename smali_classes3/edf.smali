.class public final synthetic Ledf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Ledh;


# direct methods
.method public synthetic constructor <init>(Ledh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledf;->a:Ledh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ledf;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ledf;->a:Ledh;

    invoke-virtual {p1}, Ledh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Ledh;->a:Ledj;

    invoke-static {}, Ledi;->c()Ledi;

    move-result-object v0

    .line 1
    invoke-virtual {p1, v0}, Ledj;->f(Ledi;)V

    return-void
.end method
