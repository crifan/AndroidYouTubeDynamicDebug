.class public final synthetic Lxop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lxor;


# direct methods
.method public synthetic constructor <init>(Lxor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxop;->a:Lxor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lxop;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lxop;->a:Lxor;

    iget-object v1, v0, Lxor;->d:Lxrc;

    .line 1
    invoke-virtual {v1}, Lxrc;->dismiss()V

    iget-object v0, v0, Lxor;->b:Lypu;

    .line 2
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method
