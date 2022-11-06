.class public final synthetic Lacru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacrv;

.field public final synthetic b:Lacxh;

.field public final synthetic c:Lapeb;

.field public final synthetic d:Lacry;


# direct methods
.method public synthetic constructor <init>(Lacrv;Lacxh;Lapeb;Lacry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacru;->a:Lacrv;

    iput-object p2, p0, Lacru;->b:Lacxh;

    iput-object p3, p0, Lacru;->c:Lapeb;

    iput-object p4, p0, Lacru;->d:Lacry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lacru;->a:Lacrv;

    iget-object v1, p0, Lacru;->b:Lacxh;

    iget-object v2, p0, Lacru;->c:Lapeb;

    iget-object v3, p0, Lacru;->d:Lacry;

    iget-object v0, v0, Lacrv;->e:Lacrw;

    iget-object v0, v0, Lacrw;->a:Lacrk;

    .line 1
    invoke-interface {v0, v1, v2, v3}, Lacrk;->c(Lacxh;Lapeb;Lacry;)V

    return-void
.end method
