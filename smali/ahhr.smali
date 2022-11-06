.class public final synthetic Lahhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahhs;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lahhs;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahhr;->a:Lahhs;

    iput-wide p2, p0, Lahhr;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lahhr;->a:Lahhs;

    iget-wide v1, p0, Lahhr;->b:J

    iget-object v0, v0, Lahhs;->b:Lahhx;

    .line 1
    invoke-virtual {v0, v1, v2}, Lahhx;->d(J)V

    return-void
.end method
