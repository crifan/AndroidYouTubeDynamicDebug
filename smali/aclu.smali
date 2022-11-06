.class final Laclu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafle;


# instance fields
.field final synthetic a:Laclv;


# direct methods
.method public constructor <init>(Laclv;)V
    .locals 0

    iput-object p1, p0, Laclu;->a:Laclv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Laclu;->a:Laclv;

    iget-object p1, p1, Laclv;->a:Ljava/util/Map;

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "aclu"

    return-object v0
.end method
