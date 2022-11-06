.class final Lczt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lctj;

.field final c:Lswo;


# direct methods
.method public constructor <init>(Lswo;Lctj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "imageprefetch"

    iput-object v0, p0, Lczt;->a:Ljava/lang/String;

    iput-object p1, p0, Lczt;->c:Lswo;

    iput-object p2, p0, Lczt;->b:Lctj;

    return-void
.end method
