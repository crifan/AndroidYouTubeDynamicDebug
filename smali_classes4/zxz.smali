.class public final synthetic Lzxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxz;->a:Ljava/util/Map;

    iput-object p2, p0, Lzxz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzxz;->a:Ljava/util/Map;

    iget-object v1, p0, Lzxz;->b:Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1}, Lzyb;->n(Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method
