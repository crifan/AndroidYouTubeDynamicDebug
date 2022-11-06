.class public final Lctu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "YouTube"

    iput-object v0, p0, Lctu;->a:Ljava/lang/String;

    const-string v0, "LithoView:0-height"

    iput-object v0, p0, Lctu;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lctu;->c:I

    iput-boolean v0, p0, Lctu;->d:Z

    return-void
.end method
