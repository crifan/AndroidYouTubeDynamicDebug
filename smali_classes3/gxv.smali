.class public final synthetic Lgxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgyd;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lgyd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxv;->a:Lgyd;

    iput-wide p2, p0, Lgxv;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgxv;->a:Lgyd;

    iget-wide v1, p0, Lgxv;->b:J

    iget-object v0, v0, Lgyd;->c:Lgxm;

    iput-wide v1, v0, Lgxm;->g:J

    .line 1
    invoke-virtual {v0}, Lgxm;->d()V

    return-void
.end method
