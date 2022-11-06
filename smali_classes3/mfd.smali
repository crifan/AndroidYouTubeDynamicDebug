.class public final synthetic Lmfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lmfe;


# direct methods
.method public synthetic constructor <init>(Lmfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfd;->a:Lmfe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmfd;->a:Lmfe;

    check-cast p1, Larsp;

    iget-object v1, v0, Lmfe;->g:Ljava/lang/Object;

    .line 1
    check-cast v1, Lauab;

    invoke-virtual {p1}, Larsp;->getLikeStatus()Larss;

    move-result-object p1

    invoke-static {v1, p1}, Lmfe;->l(Lauab;Larss;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lmfp;->m(Z)V

    .line 2
    invoke-virtual {v0}, Lluh;->g()V

    return-void
.end method
