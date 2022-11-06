.class public final synthetic Laebe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laebp;

.field public final synthetic b:Laehh;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Laebp;Laehh;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laebe;->a:Laebp;

    iput-object p2, p0, Laebe;->b:Laehh;

    iput-wide p3, p0, Laebe;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laebe;->a:Laebp;

    iget-object v1, p0, Laebe;->b:Laehh;

    iget-wide v2, p0, Laebe;->c:J

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Laebp;->x(Laehh;J)V

    return-void
.end method
