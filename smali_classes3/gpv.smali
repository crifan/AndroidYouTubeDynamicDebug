.class public final synthetic Lgpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgqe;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgqe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpv;->a:Lgqe;

    iput p2, p0, Lgpv;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgpv;->a:Lgqe;

    iget v1, p0, Lgpv;->b:I

    .line 1
    invoke-virtual {v0, v1}, Lgqe;->bg(I)V

    return-void
.end method
