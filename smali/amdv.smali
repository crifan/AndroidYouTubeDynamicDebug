.class final Lamdv;
.super Lamdu;
.source "PG"


# instance fields
.field final synthetic a:Lamdw;


# direct methods
.method public constructor <init>(Lamdw;)V
    .locals 0

    iput-object p1, p0, Lamdv;->a:Lamdw;

    .line 1
    invoke-direct {p0}, Lamdu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lamdv;->a:Lamdw;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lamdv;->a:Lamdw;

    .line 1
    invoke-virtual {v0}, Lamdw;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
