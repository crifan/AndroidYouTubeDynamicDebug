.class public final Laxas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laxah;

.field public b:Laxaj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Laxah;->a:Laxah;

    iput-object v0, p0, Laxas;->a:Laxah;

    .line 2
    sget-object v0, Laxaj;->a:Laxaj;

    iput-object v0, p0, Laxas;->b:Laxaj;

    return-void
.end method
