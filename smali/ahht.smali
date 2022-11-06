.class public final synthetic Lahht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahhu;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lahhu;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahht;->a:Lahhu;

    iput-wide p2, p0, Lahht;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lahht;->a:Lahhu;

    iget-wide v1, p0, Lahht;->b:J

    iget-object v0, v0, Lahhu;->b:Lahhx;

    .line 1
    invoke-virtual {v0, v1, v2}, Lahhx;->d(J)V

    return-void
.end method
