.class public final Lzng;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Larna;

.field private final b:Lacit;


# direct methods
.method public constructor <init>(Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzng;->b:Lacit;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "trim_handle_interaction"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object p1, p0, Lzng;->b:Lacit;

    new-instance v0, Laciq;

    .line 2
    sget-object v2, Laciu;->s:Laciu;

    invoke-direct {v0, v2}, Laciq;-><init>(Laciu;)V

    iget-object v2, p0, Lzng;->a:Larna;

    invoke-interface {p1, v1, v0, v2}, Lacit;->G(ILacjx;Larna;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzng;->b:Lacit;

    .line 3
    invoke-static {v0, p1}, Lzeb;->a(Lacit;Ljava/lang/String;)Lzeb;

    move-result-object p1

    iget-object v0, p1, Lzeb;->b:Larna;

    .line 4
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget-object v2, p0, Lzng;->a:Larna;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Lanuy;->mergeFrom(Lanvg;)Lanuy;

    :cond_1
    iget-object p1, p1, Lzeb;->a:Laved;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lzng;->b:Lacit;

    invoke-static {p1}, Lacjx;->b(Laved;)Lacjx;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larna;

    .line 7
    invoke-interface {v2, v1, p1, v0}, Lacit;->G(ILacjx;Larna;)V

    :cond_2
    return-void
.end method
