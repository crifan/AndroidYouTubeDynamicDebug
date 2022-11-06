.class public final synthetic Lgtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgtp;->a:Z

    iput-boolean p2, p0, Lgtp;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lgtp;->a:Z

    iget-boolean v1, p0, Lgtp;->b:Z

    check-cast p1, Lgtt;

    .line 1
    invoke-interface {p1, v0, v1}, Lgtt;->aH(ZZ)V

    return-void
.end method
