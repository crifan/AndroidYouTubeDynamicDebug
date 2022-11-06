.class public final synthetic Lafrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajlb;


# instance fields
.field public final synthetic a:Lacit;


# direct methods
.method public synthetic constructor <init>(Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrp;->a:Lacit;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lafrp;->a:Lacit;

    new-instance v1, Ljava/util/HashMap;

    .line 1
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
