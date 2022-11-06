.class public final Lakht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lalwo;

.field public c:Lalwo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lakht;->b:Lalwo;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lakht;->c:Lalwo;

    return-void
.end method


# virtual methods
.method public final a()Lakhu;
    .locals 4

    iget-object v0, p0, Lakht;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lakhu;

    iget-object v2, p0, Lakht;->b:Lalwo;

    iget-object v3, p0, Lakht;->c:Lalwo;

    .line 2
    invoke-direct {v1, v0, v2, v3}, Lakhu;-><init>(Landroid/net/Uri;Lalwo;Lalwo;)V

    return-object v1

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: uri"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
