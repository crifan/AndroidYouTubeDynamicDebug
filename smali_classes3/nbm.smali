.class public final synthetic Lnbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbo;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbm;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lnbm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbm;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lajbn;Lajah;I)V
    .locals 1

    iget p2, p0, Lnbm;->b:I

    const-string p3, "engagement_panel_id_key"

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lnbm;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v0}, Lajbn;->g(Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object p2, p0, Lnbm;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v0}, Lajbn;->g(Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object p2, p0, Lnbm;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v0}, Lajbn;->g(Ljava/util/Map;)V

    return-void
.end method
