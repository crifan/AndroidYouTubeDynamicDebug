.class public final synthetic Lajcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajcx;

.field public final synthetic b:Lyx;

.field public final synthetic c:Lajdk;


# direct methods
.method public synthetic constructor <init>(Lajcx;Lajdk;Lyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajcp;->a:Lajcx;

    iput-object p2, p0, Lajcp;->c:Lajdk;

    iput-object p3, p0, Lajcp;->b:Lyx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lajcp;->a:Lajcx;

    iget-object v1, p0, Lajcp;->c:Lajdk;

    iget-object v2, p0, Lajcp;->b:Lyx;

    iget-object v3, v0, Lajcx;->b:Lajcu;

    .line 1
    iget-object v3, v3, Lajcu;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Lajcx;->b:Lajcu;

    .line 2
    iget-object v3, v3, Lajcu;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lajcx;->b:Lajcu;

    .line 3
    iget-object v1, v1, Lajcu;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v2}, Lyb;->l(Lyx;)V

    .line 5
    invoke-virtual {v0}, Lajcx;->a()V

    return-void
.end method
