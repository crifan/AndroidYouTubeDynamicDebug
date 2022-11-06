.class public final synthetic Lwwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lwxd;


# direct methods
.method public synthetic constructor <init>(Lwxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwx;->a:Lwxd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lwwx;->a:Lwxd;

    check-cast p1, Lagtl;

    .line 1
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    sget-object v1, Lahud;->a:Lahud;

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lwxd;->h()V

    :cond_0
    return-void
.end method
