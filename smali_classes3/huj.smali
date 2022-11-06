.class public final synthetic Lhuj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lhuk;


# direct methods
.method public synthetic constructor <init>(Lhuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuj;->a:Lhuk;

    return-void
.end method


# virtual methods
.method public final a(Laciu;)V
    .locals 2

    iget-object v0, p0, Lhuj;->a:Lhuk;

    iget-boolean v1, v0, Lhuk;->g:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lhuk;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1, p1}, Lhuk;->h(ILaciu;)V

    :cond_1
    :goto_0
    return-void
.end method
