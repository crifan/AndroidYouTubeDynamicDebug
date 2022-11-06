.class public final synthetic Lawkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lawlb;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lawlb;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawkz;->a:Lawlb;

    iput-wide p2, p0, Lawkz;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lawkz;->a:Lawlb;

    iget-wide v1, p0, Lawkz;->b:J

    iput-wide v1, v0, Lawlb;->c:J

    iget-object v3, v0, Lawlb;->a:Landroid/os/Handler;

    iget-object v0, v0, Lawlb;->b:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
