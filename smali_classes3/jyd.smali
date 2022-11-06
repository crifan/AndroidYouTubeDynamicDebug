.class public final Ljyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lwxl;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lwxl;->a()Lwxk;

    move-result-object v0

    invoke-virtual {v0}, Lwxk;->a()Lwxl;

    move-result-object v0

    iput-object v0, p0, Ljyd;->a:Lwxl;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ljyd;->a:Lwxl;

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lycd;->c(Lwxl;I)Z

    move-result v0

    return v0
.end method
