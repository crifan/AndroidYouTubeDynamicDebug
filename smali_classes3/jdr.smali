.class public final synthetic Ljdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxyw;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lxyw;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdr;->a:Lxyw;

    iput-object p2, p0, Ljdr;->b:Ljava/lang/String;

    iput-object p3, p0, Ljdr;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljdr;->a:Lxyw;

    iget-object v1, p0, Ljdr;->b:Ljava/lang/String;

    iget-object v2, p0, Ljdr;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0, v1, v2}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
