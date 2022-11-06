.class public final synthetic Ljhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Ljhy;


# direct methods
.method public synthetic constructor <init>(Ljhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhx;->a:Ljhy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljhx;->a:Ljhy;

    check-cast p1, Laptn;

    iget-object v0, v0, Ljhy;->b:Lyhf;

    .line 1
    invoke-interface {v0}, Lyhf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Laptn;->c:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Laptn;->d:Z

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
