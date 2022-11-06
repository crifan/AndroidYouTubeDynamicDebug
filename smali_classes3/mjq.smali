.class public final synthetic Lmjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwzy;


# instance fields
.field public final synthetic a:Lmjt;


# direct methods
.method public synthetic constructor <init>(Lmjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjq;->a:Lmjt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmjq;->a:Lmjt;

    iget-object v1, v0, Lmjt;->d:Lzwy;

    iget-object v2, v0, Lmjt;->g:Laqfa;

    iget-object v2, v2, Laqfa;->h:Lapeb;

    if-nez v2, :cond_0

    .line 1
    sget-object v2, Lapeb;->a:Lapeb;

    :cond_0
    iget-object v0, v0, Lmjt;->g:Laqfa;

    .line 2
    invoke-static {v0}, Laciv;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v1, v2, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
