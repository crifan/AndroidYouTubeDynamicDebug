.class public final synthetic Lksa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lksb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lksb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksa;->a:Lksb;

    return-void
.end method

.method public synthetic constructor <init>(Lksb;I)V
    .locals 0

    iput p2, p0, Lksa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksa;->a:Lksb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 2

    iget v0, p0, Lksa;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lksa;->a:Lksb;

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lksb;->b:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lksa;->a:Lksb;

    .line 1
    check-cast p1, Lajzx;

    iget-object p1, v0, Lksb;->a:Lfhd;

    .line 2
    invoke-virtual {p1}, Lfhd;->b()V

    new-instance p1, Lajzx;

    const-string v0, "Voice language renderer not found in cache"

    .line 3
    invoke-direct {p1, v0}, Lajzx;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lksa;->a:Lksb;

    .line 4
    check-cast p1, Latuq;

    iget-object v0, v0, Lksb;->a:Lfhd;

    .line 5
    invoke-virtual {v0}, Lfhd;->b()V

    if-eqz p1, :cond_3

    .line 6
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Cached voice language renderer is null"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    :goto_1
    return-object p1
.end method
