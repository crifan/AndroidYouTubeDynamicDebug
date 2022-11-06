.class public final synthetic Lxzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lxzz;


# direct methods
.method public synthetic constructor <init>(Lxzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzx;->a:Lxzz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 1

    iget-object v0, p0, Lxzx;->a:Lxzz;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lxzz;->c:Lxzu;

    .line 1
    invoke-virtual {v0}, Lxzu;->e()V

    .line 2
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    return-object p1
.end method
