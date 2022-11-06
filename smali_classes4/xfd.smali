.class public final synthetic Lxfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lxei;


# direct methods
.method public synthetic constructor <init>(Lxei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfd;->a:Lxei;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lxfd;->a:Lxei;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lxfi;->b:I

    if-eqz v0, :cond_0

    .line 1
    check-cast p1, Lbzp;

    invoke-interface {v0, p1}, Lxei;->c(Lbzp;)V

    :cond_0
    return-void
.end method
