.class public final Lenj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lambi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "navigation_endpoint"

    const-string v1, "navigation_endpoint_interaction_logging_extension"

    const-string v2, "no_history"

    .line 1
    invoke-static {v0, v1, v2}, Lambi;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v0

    sput-object v0, Lenj;->a:Lambi;

    return-void
.end method
