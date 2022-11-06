.class public final Lvce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lampj;

.field public c:Ljava/lang/String;

.field public d:Landroid/os/Handler;

.field public final e:Lalxl;

.field public final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lajzh;->j(Ljava/lang/Object;)Lalxl;

    move-result-object v0

    iput-object v0, p0, Lvce;->e:Lalxl;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lvce;->f:Ljava/util/concurrent/TimeUnit;

    return-void
.end method
